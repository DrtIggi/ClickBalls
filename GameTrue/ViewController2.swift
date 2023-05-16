//
//  ViewController2.swift
//  GameTrue
//
//  Created by Igor Kharlamov on 27.08.17.
//  Copyright © 2017 Ignat Kharlamov. All rights reserved.
//

import UIKit
var x:String?
class ViewController2: UIViewController {
    var Dzp:String?
    var y=0
    
    @IBOutlet weak var Score2: UILabel!
    
    var dou=0

    
    @IBAction func VibrationOffAct(_ sender: Any) {
        VibrationOn.isHidden=false
        VibrationOff.isHidden=true
        dou=1
    }
    
    @IBOutlet weak var VibrationOff: UIButton!
    @IBAction func VibrationOnAct(_ sender: Any) {
        VibrationOn.isHidden=true
        VibrationOff.isHidden=false
        dou=0
    }
    @IBOutlet weak var VibrationOn: UIButton!
    
    
    
    
       
    
    
    
  
    
  
   
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        if y==0{
            VibrationOn.isHidden=true
            VibrationOff.isHidden=false
        }
        else{
            VibrationOn.isHidden=false
            VibrationOff.isHidden=true
        }
        if VibrationOn.isHidden==true{
            dou=0
        }
        else{
            dou=1
        }
        x=Dzp
        Score2.text=x
        let HighscoreDefault=UserDefaults.standard
        if HighscoreDefault.value(forKey: "Highscore") != nil{
            BestScorePlus=(HighscoreDefault.value(forKey: "Highscore") as! String)
            Score2.text=BestScorePlus
            
        }
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destin:ViewController=segue.destination as! ViewController
        destin.HelpVibration=dou
        
    }
    override var prefersStatusBarHidden: Bool{
        return true
    }
}
