<?php

namespace App\Controllers;

use App\Controllers\BaseController;
use CodeIgniter\RESTful\ResourceController;
use CodeIgniter\API\ResponseTrait;
use App\Models\UserModel;

class UserController extends ResourceController
{
    public function login()
    {
        $username = $this->request->getVar("username");
        $password = $this->request->getVar("password");
        $user = new UserModel();
        $data = $user->where('username', $username)->first();
        if($data){
            $pass = $data['password'];
            $authenticatedPassword = password_verify($password, $pass);
            if($authenticatedPassword){
                return $this->respond(['msg'=>'okay'], 200);
            }else{
                return $this->respond(['msg'=>'Invalid Password!'], 200);
            }
        }else{
            return $this->respond(['msg'=>'Invalid User!'], 200);
        }
    }   
    public function index()
    {
        
    }
    public function registerview(){
        helper(['form']);
        $data=[];
        echo view('signup', $data);
    }
    public function register()
    {
         helper('form');
	 	$data = [];

	 	if ($this->request->getMethod() != 'post')
	 		return $this->fail('Only post request is allowed');


	 	$rules = [
	 		'username' => 'required|min_length[4]|max_length[100]|is_unique[table_register.username]',
             'email' => 'valid_email|is_unique[table_register.email]',
             'password' => 'required|min_length[4]|max_length[50]',
             'confirmpassword' => 'matches[password]',
	 	];

	 	if (!$this->validate($rules)) {
	 		return $this->fail(implode('<br>', $this->validator->getErrors()));
	 	} else {
	 		$model = new UserModel();

	 		$data = [
	 			'username' => $this->request->getVar('username'),
                 'email' => $this->request->getVar('email'),
                 'password' => password_hash($this->request->getVar('password'), PASSWORD_DEFAULT),
                 'usertype' => $this->request->getVar('usertype')
	 		];

	 		$user_id = $model->insert($data);
	 		$data['id'] = $user_id;
	 		unset($data['password']);

	 		return $this->respondCreated($data);
	 	}
   }
//    public function Login()
//    {
//    session()->remove(['id', 'username', 'isLoggedIn', 'usertype']);
//        helper(['form']);
//        echo view('signin');
//    }
    public function LoginAuth()
    {
        $session= session();
        $userModel = new UserModel();

        $username = $this->request->getVar('username');
        $password = $this->request->getVar('password');

        $data = $userModel->where('username', $username)->first();

        if($data){
            $pass = $data['password'];
            $authenticatePassword = password_verify($password, $pass); 

            if($authenticatePassword){
                $ses_data = [ 
                    'id' => $data['id'],
                    'username' => $data['username'],
                    'isLoggedIn' => TRUE,
                    'usertype' => $data['usertype'],
                ];
                $session->set($ses_data);

                if($data['usertype'] === 'admin'){
                    return redirect()->to('/adminview');
                } 
                else if($data['usertype'] === 'student' || 'instructor'){
                    return redirect()->to('/home');
                }
            }
            else{
                $session->setFlashdata('msg', 'Password is incorrect.');
                return redirect()->to('/signin');
            }
        }
            else{
                $session->setFlashdata('msg', 'Username does not exist.');
                return redirect()->to('/signin');
            }
        }
        public function data()
        {
            $user = new UserModel();
            $data = $user->findAll();
            return $this->respond($data);
        }
    }