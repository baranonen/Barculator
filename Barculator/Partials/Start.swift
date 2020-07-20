//
//  Start.swift
//  Barculator
//
//  Created by Baran Önen on 20.07.2020.
//  Copyright © 2020 Baran Önen. All rights reserved.
//

import Foundation

func start() {
    if userinput == "1" {
        print("What kind of conversion would you like to do? (insert it's number e.g. 1)")
        print("")
        print("1. Currency")
        print("2. Volume")
        print("3. Length")
        print("4. Weight and Mass")
        print("5. Temperature")
        print("6. Energy")
        print("7. Area")
        print("8. Speed")
        print("9. Time")
        print("10. Power")
        print("11. Data")
        print("")
        
        
        let userinput = readLine()
        
        if userinput == "1" {
            print("Not yet available")
            start()
        } else if userinput == "2" {
            print("Not yet available")
            start()
        } else if userinput == "3" {
            print("Not yet available")
            start()
        } else if userinput == "4" {
            print("Not yet available")
            start()
        } else if userinput == "5" {
            print("Not yet available")
            start()
        } else if userinput == "6" {
            print("Not yet available")
            start()
        } else if userinput == "7" {
            print("Not yet available")
            start()
        } else if userinput == "8" {
            print("Not yet available")
            start()
        } else if userinput == "9" {
            print("Not yet available")
            start()
        } else if userinput == "10" {
            print("Not yet available")
            start()
        } else if userinput == "11" {
            dataConv()
        } else {
            start()
        }
        
         
    }
}
