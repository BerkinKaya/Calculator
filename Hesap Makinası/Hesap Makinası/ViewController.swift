//
//  ViewController.swift
//  Hesap Makinası
//
//  Created by Berkin Kaya on 23.03.2023.
//

import UIKit









class ViewController: UIViewController {

    
   
    @IBOutlet weak var firstNumber: UITextField!
    @IBOutlet weak var secondNumber: UITextField!
    @IBOutlet weak var result: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func toplama(_ sender: Any) {
        
       if let sayi1 = Int (firstNumber.text!) {
          if let sayi2 = Int (secondNumber.text!){
            
               let sonuc = sayi1 + sayi2
               result.text = String(sonuc)
           }
        }
        
    }
    
    
    @IBAction func cıkarma(_ sender: Any) {
        
       if let sayi1 = Int (firstNumber.text!) {
          if let sayi2 = Int (secondNumber.text!){
            
               let sonuc = sayi1 - sayi2
               result.text = String(sonuc)
           }
        }
        
    }
    
    @IBAction func carpma(_ sender: Any) {
        
       if let sayi1 = Int (firstNumber.text!) {
          if let sayi2 = Int (secondNumber.text!){
            
               let sonuc = sayi1 * sayi2
               result.text = String(sonuc)
           }
        }
    }
    
    
    @IBAction func bolme(_ sender: Any) {
        
       if let sayi1 = Int (firstNumber.text!) {
          if let sayi2 = Int (secondNumber.text!){
            
               let sonuc = sayi1 / sayi2
               result.text = String(sonuc)
           }
        }
    }
    
}

