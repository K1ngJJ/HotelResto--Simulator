<?php

namespace App\Controllers;

use App\Controllers\BaseController;
use CodeIgniter\RESTful\ResourceController;
use CodeIgniter\API\ResponseTrait;
use App\Models\ProductModel;

class MainController extends ResourceController
{
    public function index()
    {
        if(!session()->get('isLoggedIn')){
            return redirect()->to('/signin');
        }
        else{
            $product = new ProductModel();
            $data = [
                'product' => $product->findAll(),
            ];
            return view('home', $data);
        }
    }
    public function productview()
    {
        if(!session()->get('isLoggedIn')){
            return redirect()->to('/signin');
        }
        else{
            $product = new ProductModel();
            $data = [
                'product' => $product->findAll(),
            ];
            return view('productview', $data);
        }
    }

    public function adminview()
    {
        if(!session()->get('isLoggedIn')){
            return redirect()->to('/signin');
        }
        else{
            $product = new ProductModel();
            $data = [
                'product' => $product->findAll(),
            ];
            return view('admin', $data);
        }
    }

    public function save()
        {
            $json =$this->request->getJSON();
            $data = [
                'roomName' => $json->roomName,
                'roomPrice' => $json->roomPrice,
                'roomImg' => $json->roomImg,
                'roomDescription' => $json->roomDescription,
           
            ];

            $product = new ProductModel();
            $r = $product->save($data);
            return $this->respond($r, 200);
    
                if($json != null)
                    {

                        $product->set($data)->where('id', $json)->update();
                    }
                    else{
                        $product->insert($data);
                    }
                    return redirect()->to('/adminview');
        }
        
        public function edit($id  = null)
        {
            $product = new ProductModel();
            $data = [
                'product' => $product->findAll(),
                'pro' => $product->where('id', $id)->first(),
            ];
            if(!session()->get('isLoggedIn')){
                return redirect()->to('/signin');
            }
            else{
                return view('admin', $data);
            }
        }

        public function del()
        {
            $json = $this->request->getJSON();
            $id = $json->id;
            $product = new ProductModel();
            $r = $product->delete($id);
            return $this->respond($r, 200);
        }

        public function getData()
        {
            $product = new ProductModel();
            $data = $product->findAll();
            return $this->respond($data, 200);
        }
}
