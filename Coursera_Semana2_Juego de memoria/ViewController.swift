//
//  ViewController.swift
//  Coursera_Semana2_Juego de memoria
//
//  Created by Carlos Sanchez San Segundo on 4/12/15.
//  Copyright © 2015 Carlos Sanchez San Segundo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        //MiniReto
        //Numeros del 0..100
        // imprimimos el número y
        // si es divisible entre 5 #bingo
        // si es par #par
        // si es impar #impar
        // si esta entre 30..40 #vivaSwift
        print("________________________________________________________")
        print("MiniReto de Semana2_____________________________________")
        print("________________________________________________________")
        print("")
        var numeros = 0...100
        
        for var i in numeros
        {
            print(i,"", separator: "", terminator: "")
            if i%5 == 0 {
                print(" Bingo!!!", separator: "", terminator: "")
            }
            if i%2 == 0 {
                print(" par!!!", separator: "", terminator: "")
            }
            else
            {
                print(" impar!!!", separator: "", terminator: "")
            }
            if i >= 30 && i <= 40
            {
                print("VivaSwift!!!", separator:  "", terminator: "")
            }
            print("")
        }
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

