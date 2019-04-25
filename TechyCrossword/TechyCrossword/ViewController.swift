//
//  ViewController.swift
//  TechyCrossword
//
//  Created by Juan Vargas on 4/24/19.
//  Copyright © 2019 Juan Vargas. All rights reserved.
//

import UIKit



class ViewController: UIViewController, UITextFieldDelegate
{


        // Row 1
        @IBOutlet var A1 : UITextField!
        @IBOutlet var A2 : UITextField!
        @IBOutlet var A3 : UITextField!
        @IBOutlet var A4 : UITextField!
        @IBOutlet var A5 : UITextField!
        @IBOutlet var A6 : UITextField!
        @IBOutlet var A7 : UITextField!
        @IBOutlet var A8 : UITextField!
        @IBOutlet var A9 : UITextField!
        @IBOutlet var A10 : UITextField!
        @IBOutlet var A11 : UITextField!
        @IBOutlet var A12 : UITextField!
        @IBOutlet var A13 : UITextField!
        
        // Row 2
        @IBOutlet var B1 : UITextField!
        @IBOutlet var B2 : UITextField!
        @IBOutlet var B3 : UITextField!
        @IBOutlet var B4 : UITextField!
        @IBOutlet var B5 : UITextField!
        @IBOutlet var B6 : UITextField!
        @IBOutlet var B7 : UITextField!
        @IBOutlet var B8 : UITextField!
        @IBOutlet var B9 : UITextField!
        @IBOutlet var B10 : UITextField!
        @IBOutlet var B11 : UITextField!
        @IBOutlet var B12 : UITextField!
        @IBOutlet var B13 : UITextField!
        
        // Row 3
        @IBOutlet var C1 : UITextField!
        @IBOutlet var C2 : UITextField!
        @IBOutlet var C3 : UITextField!
        @IBOutlet var C4 : UITextField!
        @IBOutlet var C5 : UITextField!
        @IBOutlet var C6 : UITextField!
        @IBOutlet var C7 : UITextField!
        @IBOutlet var C8 : UITextField!
        @IBOutlet var C9 : UITextField!
        @IBOutlet var C10 : UITextField!
        @IBOutlet var C11 : UITextField!
        @IBOutlet var C12 : UITextField!
        @IBOutlet var C13 : UITextField!
        
        // Row 4
        @IBOutlet var D1 : UITextField!
        @IBOutlet var D2 : UITextField!
        @IBOutlet var D3 : UITextField!
        @IBOutlet var D4 : UITextField!
        @IBOutlet var D5 : UITextField!
        @IBOutlet var D6 : UITextField!
        @IBOutlet var D7 : UITextField!
        @IBOutlet var D8 : UITextField!
        @IBOutlet var D9 : UITextField!
        @IBOutlet var D10 : UITextField!
        @IBOutlet var D11 : UITextField!
        @IBOutlet var D12 : UITextField!
        @IBOutlet var D13 : UITextField!
        
        // Row 5
        @IBOutlet var E1 : UITextField!
        @IBOutlet var E2 : UITextField!
        @IBOutlet var E3 : UITextField!
        @IBOutlet var E4 : UITextField!
        @IBOutlet var E5 : UITextField!
        @IBOutlet var E6 : UITextField!
        @IBOutlet var E7 : UITextField!
        @IBOutlet var E8 : UITextField!
        @IBOutlet var E9 : UITextField!
        @IBOutlet var E10 : UITextField!
        @IBOutlet var E11 : UITextField!
        @IBOutlet var E12 : UITextField!
        @IBOutlet var E13 : UITextField!
        
        // Row 6
        @IBOutlet var F1 : UITextField!
        @IBOutlet var F2 : UITextField!
        @IBOutlet var F3 : UITextField!
        @IBOutlet var F4 : UITextField!
        @IBOutlet var F5 : UITextField!
        @IBOutlet var F6 : UITextField!
        @IBOutlet var F7 : UITextField!
        @IBOutlet var F8 : UITextField!
        @IBOutlet var F9 : UITextField!
        @IBOutlet var F10 : UITextField!
        @IBOutlet var F11 : UITextField!
        @IBOutlet var F12 : UITextField!
        @IBOutlet var F13 : UITextField!
        
        // Row 7
        @IBOutlet var G1 : UITextField!
        @IBOutlet var G2 : UITextField!
        @IBOutlet var G3 : UITextField!
        @IBOutlet var G4 : UITextField!
        @IBOutlet var G5 : UITextField!
        @IBOutlet var G6 : UITextField!
        @IBOutlet var G7 : UITextField!
        @IBOutlet var G8 : UITextField!
        @IBOutlet var G9 : UITextField!
        @IBOutlet var G10 : UITextField!
        @IBOutlet var G11 : UITextField!
        @IBOutlet var G12 : UITextField!
        @IBOutlet var G13 : UITextField!
        
        // Row 8
        @IBOutlet var H1 : UITextField!
        @IBOutlet var H2 : UITextField!
        @IBOutlet var H3 : UITextField!
        @IBOutlet var H4 : UITextField!
        @IBOutlet var H5 : UITextField!
        @IBOutlet var H6 : UITextField!
        @IBOutlet var H7 : UITextField!
        @IBOutlet var H8 : UITextField!
        @IBOutlet var H9 : UITextField!
        @IBOutlet var H10 : UITextField!
        @IBOutlet var H11 : UITextField!
        @IBOutlet var H12 : UITextField!
        @IBOutlet var H13 : UITextField!
        
        // Row 9
        @IBOutlet var I1 : UITextField!
        @IBOutlet var I2 : UITextField!
        @IBOutlet var I3 : UITextField!
        @IBOutlet var I4 : UITextField!
        @IBOutlet var I5 : UITextField!
        @IBOutlet var I6 : UITextField!
        @IBOutlet var I7 : UITextField!
        @IBOutlet var I8 : UITextField!
        @IBOutlet var I9 : UITextField!
        @IBOutlet var I10 : UITextField!
        @IBOutlet var I11 : UITextField!
        @IBOutlet var I12 : UITextField!
        @IBOutlet var I13 : UITextField!
        
        // Row 10
        @IBOutlet var J1 : UITextField!
        @IBOutlet var J2 : UITextField!
        @IBOutlet var J3 : UITextField!
        @IBOutlet var J4 : UITextField!
        @IBOutlet var J5 : UITextField!
        @IBOutlet var J6 : UITextField!
        @IBOutlet var J7 : UITextField!
        @IBOutlet var J8 : UITextField!
        @IBOutlet var J9 : UITextField!
        @IBOutlet var J10 : UITextField!
        @IBOutlet var J11 : UITextField!
        @IBOutlet var J12 : UITextField!
        @IBOutlet var J13 : UITextField!
        
        // Row 11
        @IBOutlet var K1 : UITextField!
        @IBOutlet var K2 : UITextField!
        @IBOutlet var K3 : UITextField!
        @IBOutlet var K4 : UITextField!
        @IBOutlet var K5 : UITextField!
        @IBOutlet var K6 : UITextField!
        @IBOutlet var K7 : UITextField!
        @IBOutlet var K8 : UITextField!
        @IBOutlet var K9 : UITextField!
        @IBOutlet var K10 : UITextField!
        @IBOutlet var K11 : UITextField!
        @IBOutlet var K12 : UITextField!
        @IBOutlet var K13 : UITextField!
        
        // Row 12
        @IBOutlet var L1 : UITextField!
        @IBOutlet var L2 : UITextField!
        @IBOutlet var L3 : UITextField!
        @IBOutlet var L4 : UITextField!
        @IBOutlet var L5 : UITextField!
        @IBOutlet var L6 : UITextField!
        @IBOutlet var L7 : UITextField!
        @IBOutlet var L8 : UITextField!
        @IBOutlet var L9 : UITextField!
        @IBOutlet var L10 : UITextField!
        @IBOutlet var L11 : UITextField!
        @IBOutlet var L12 : UITextField!
        @IBOutlet var L13 : UITextField!
        
        //Row 13
        @IBOutlet var M1 : UITextField!
        @IBOutlet var M2 : UITextField!
        @IBOutlet var M3 : UITextField!
        @IBOutlet var M4 : UITextField!
        @IBOutlet var M5 : UITextField!
        @IBOutlet var M6 : UITextField!
        @IBOutlet var M7 : UITextField!
        @IBOutlet var M8 : UITextField!
        @IBOutlet var M9 : UITextField!
        @IBOutlet var M10 : UITextField!
        @IBOutlet var M11 : UITextField!
        @IBOutlet var M12 : UITextField!
        @IBOutlet var M13 : UITextField!
        
        
        @IBOutlet var acrossButton: UIButton!
        @IBOutlet var downButton: UIButton!
    
        @IBOutlet var hint: UILabel!
        @IBOutlet var titleLabel: UILabel!
        
    let firstLevel = (["RAM": "Short term memory!", "CPU":"Brain of PC", "Powersupply":"Energy","SSD":"Fast memory", "HDD": "storage","Keyboad":"Click Click", "Mouse": "Also a pest", "GPU": "Nvidia & AMD make these", "Antivirus":"kills malicious stuff", "Motherboard": "Contains a mom", "touchscreen":"What you use to type on smartphones", "Laptop":"Portable computer", "Linux": "Popular open source OS", "Windows": "Bill gates made this OS", "Apple":"Company with a name of a fruit", "Semiconductor": "Millions of these are on processors", "Cryptocurrency":"A digital currency", "VirtualReality":"Let's you see the digital world", "Chrome":"Internet Browser", "Dell": "A persons last name & computer brand", "RaspberryPi":"Flavor of pie and a mini computer"])
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    }


