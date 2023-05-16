//
//  ViewController.swift
//  GameTrue
//
//  Created by Igor Kharlamov on 20.08.17.
//  Copyright © 2017 Ignat Kharlamov. All rights reserved.
//

import UIKit
import AudioToolbox

var Dimon=0
var List=[Int]()
var HelpCheck=0
var Try=0
var TestPeremen=0
var Daun=0
var HelpForAnimated=0
var PlusScore=0
var HelpScore:String=" "
var Vibr=0
var BestScoreHelp=0
var BestScorePlus:String?
var Test:String?
var Werbung=0

//var ListX=[x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19,x20,x21,x22,x23,x24,x25,x26,x27,x28,x29,x30,x31,x32,x33,x34,x35,x36,x37,x38,x40,x41,x42,x43,x44,x45,x46,x47,x48,x49,x50,x51,x52,x53]






class ViewController: UIViewController{
    
    var interstitial:GADInterstitial!
    
    
    @IBOutlet weak var New: UIImageView!
    
    @IBOutlet weak var BestScore: UILabel!
    
    @IBOutlet weak var BestScoreNumber: UILabel!
    
    
    var HelpVibration=0
    
    
    
    
    @IBOutlet weak var EndPhon: UIImageView!
    
    
   
    @IBOutlet weak var TextForRepeat: UIImageView!
    
    
    @IBOutlet weak var Repeat: UIButton!
    
    
    @IBOutlet weak var Score: UILabel!
    
    
    @IBOutlet weak var TextForMenu: UIImageView!
    
    
    
    var x1=0
    var x2=0
    var x3=0
    var x4=0
    var x5=0
    var x6=0
    var x7=0
    var x8=0
    var x9=0
    var x10=0
    var x11=0
    var x12=0
    var x13=0
    var x14=0
    var x15=0
    var x16=0
    var x17=0
    var x18=0
    var x19=0
    var x20=0
    var x21=0
    var x22=0
    var x23=0
    var x24=0
    var x25=0
    var x26=0
    var x27=0
    var x28=0
    var x29=0
    var x30=0
    var x31=0
    var x32=0
    var x33=0
    var x34=0
    var x35=0
    var x36=0
    var x37=0
    var x38=0
    var x39=0
    var x40=0
    var x41=0
    var x42=0
    var x43=0
    
    
    
    
   
    var x49=0
    var x50=0
    var x51=0
    var x52=0
    var x53=0
    
    var y=0
    
    @IBOutlet weak var Button1: UIButton!
    
    
    @IBOutlet weak var Button2: UIButton!
    
    
    @IBOutlet weak var Button3: UIButton!
    
    @IBOutlet weak var Button4: UIButton!
    
    
    @IBOutlet weak var Button5: UIButton!
    
    @IBOutlet weak var Button6: UIButton!
    
    
    @IBOutlet weak var Button7: UIButton!
    
    
    @IBOutlet weak var Button8: UIButton!
    
    @IBOutlet weak var Button9: UIButton!
    
    
    @IBOutlet weak var Button10: UIButton!
    
    @IBOutlet weak var Button11: UIButton!
    
    @IBOutlet weak var Button12: UIButton!
    
    @IBOutlet weak var Button13: UIButton!
    
    @IBOutlet weak var Button14: UIButton!
    
    @IBOutlet weak var Button15: UIButton!
    
    @IBOutlet weak var Button16: UIButton!
    
    @IBOutlet weak var Button17: UIButton!
    
    @IBOutlet weak var Button18: UIButton!
    
    @IBOutlet weak var Button19: UIButton!
    
    @IBOutlet weak var Button20: UIButton!
    
    @IBOutlet weak var Button21: UIButton!
    
    @IBOutlet weak var Button22: UIButton!
    
    @IBOutlet weak var Button23: UIButton!
    
    @IBOutlet weak var Button24: UIButton!
    
    @IBOutlet weak var Button25: UIButton!
    
    @IBOutlet weak var Button26: UIButton!
    
    @IBOutlet weak var Button27: UIButton!
    
    @IBOutlet weak var Button28: UIButton!
    
    @IBOutlet weak var Button29: UIButton!
    
    @IBOutlet weak var Button30: UIButton!
    
    @IBOutlet weak var Button31: UIButton!
    
    @IBOutlet weak var Button32: UIButton!
    
    @IBOutlet weak var Button33: UIButton!
    
    @IBOutlet weak var Button34: UIButton!
    
    @IBOutlet weak var Button35: UIButton!
    
    @IBOutlet weak var Button36: UIButton!
    
    @IBOutlet weak var Button37: UIButton!
    
    @IBOutlet weak var Button38: UIButton!
    
    
    @IBOutlet weak var Button40: UIButton!
    
    @IBOutlet weak var Button41: UIButton!
    
    @IBOutlet weak var Button42: UIButton!
    
    @IBOutlet weak var Button43: UIButton!
    
    @IBOutlet weak var Button44: UIButton!
    
   
    
    
    
    
    
    
   
    
    
   
    
    
    @IBOutlet weak var Button50: UIButton!
    
    @IBOutlet weak var Button51: UIButton!
    
    @IBOutlet weak var Button52: UIButton!
    
    @IBOutlet weak var Button53: UIButton!
    
    
    
    @IBOutlet weak var Button54: UIButton!
    
    
    @IBOutlet weak var ButtonBack: UIButton!
    
    
    @IBOutlet weak var YourScoreIs: UILabel!
    
    
    @IBAction func ButtonBack(_ sender: Any) {
        HelpForAnimated=0
        PlusScore=0
        y=0
        Try=0
    }
    
    //let List=[Button1,Button2,Button3,Button4,Button5,Button6,Button7,Button8,Button9,Button10,Button11,Button12,Button13,Button14,Button15,Button16,Button17,Button18,Button19,Button20,Button21,Button22,Button23,Button24,Button25,Button26,Button27,Button28,Button29,Button30,Button31,Button32,Button33,Button34,Button35,Button36,Button37,Button38,Button40,Button41,Button42,Button43,Button44,Button45,Button46,Button47,Button48,Button49,Button50,Button51,Button52,Button53,Button54]
    
    
    

    @IBOutlet weak var image1: UIView!
    
    @IBOutlet weak var image2: UIView!
    
    
    
   
    
    
    
    @IBAction func Repeat(_ sender: Any) {
        x35=0
       
        
        
        
        
        
        
        backGroundFalseBack()
        
        
        
        
        
        
        self.Random()
    }
    
    
   
    
    
    func Carcas(){
        if y<47{
        if HelpForAnimated==0{
        y+=1
        
        if Dimon<1{
            HelpForAnimated=1
            PlusScore+=1
            if PlusScore<10{
            HelpScore="0\(PlusScore)"
            }
            else{
                HelpScore="\(PlusScore)"
            }
            Score.text=HelpScore
            backGroundTrue()
            DispatchQueue.main.asyncAfter(deadline: .now() + 1, execute: {
            self.Random()
                self.normalAway()
                
                
                
                
                
                self.backGroundTrueBack()
                self.AgainInNormal()
                HelpForAnimated=0
                
            })
            
            }
       
        else{
            if PlusScore>BestScoreHelp{
                BestScoreHelp=PlusScore
                BestScoreNumber.text=HelpScore
                BestScorePlus=HelpScore
                
                let HighscoreDefault=UserDefaults.standard
                HighscoreDefault.set(BestScorePlus,forKey: "Highscore")
                
                HighscoreDefault.synchronize()
                
                let Highscor=UserDefaults.standard
                Highscor.set(BestScoreHelp,forKey: "score")
                
                Highscor.synchronize()
                
               DispatchQueue.main.asyncAfter(deadline: .now() + .seconds(5), execute: {
                    self.NewTuda()
                })
               
            }
            
            if HelpVibration==0{
            AudioServicesPlayAlertSound(SystemSoundID(kSystemSoundID_Vibrate))
                Vibr=0
            }
            else{
                Vibr=1
            }
            
            MegaAnimated()
            ShakeAnimation()
            HelpForAnimated=1
            DispatchQueue.main.asyncAfter(deadline: .now() + 5, execute: {
                
                self.backGroundFalse()
                self.Score.text="\(HelpScore)"
                if self.interstitial.isReady{
                    self.interstitial.present(fromRootViewController: self)
                }
                
                self.AgainInNormal()
                
                self.x1=0
                self.x2=0
                self.x3=0
                self.x4=0
                self.x5=0
                self.x6=0
                self.x7=0
                self.x8=0
                self.x9=0
                self.x10=0
                self.x11=0
                self.x12=0
                self.x13=0
                self.x14=0
                self.x15=0
                self.x16=0
                self.x17=0
                self.x18=0
                self.x19=0
                self.x20=0
                self.x21=0
                self.x22=0
                self.x23=0
                self.x24=0
                self.x25=0
                self.x26=0
                self.x27=0
                self.x28=0
                self.x29=0
                self.x30=0
                self.x31=0
                self.x32=0
                self.x33=0
                self.x34=0
                self.x35=0
                self.x36=0
                self.x37=0
                self.x38=0
                self.x39=0
                self.x40=0
                self.x41=0
                self.x42=0
                self.x43=0
               
                
                
                
                
                self.x49=0
                self.x50=0
                self.x51=0
                self.x52=0
                self.x53=0
                self.y=0
                Try=0
                
                PlusScore=0
                
                DispatchQueue.main.asyncAfter(deadline: .now() + 0.2, execute: {
                HelpForAnimated=0
                
                })
                
                
                
                
                
                
                
                
                
                })
                    }
        
            
            
            
            
            
                    
                
            
            
            
            
        }
        
        }
        else{
            
            EndPhon.isHidden=false
            ButtonBack.alpha=1
        }
    }
    
    
    var random:Int = 0
    
    func Random(){
       
       EndPhon.isHidden=true
        
            random=Int(arc4random_uniform(53))
        TestPeremen=random
            if  TestPeremen != Try{
                
            
            HelpCheck=random
            switch HelpCheck{
            case 1:
                if Button1.isHidden==true{
                Button1.isHidden=false
                   
                }
                else{
                    
                    Random()
                }
                
            case 2:
                if Button2.isHidden==true{
                    Button2.isHidden=false
                    
                }
                else{
                   
                    Random()
                }
                
            case 3:
                if Button3.isHidden==true{
                    Button3.isHidden=false
                    
                }
                else{
                    
                    Random()
                }
            case 4:
                if Button4.isHidden==true{
                    Button4.isHidden=false
                    
                }
                else{
                  
                    Random()
                }
            case 5:
                if Button5.isHidden==true{
                    Button5.isHidden=false
                    
                }
                else{
                    
                    Random()
                }
            case 6:
                if Button6.isHidden==true{
                    Button6.isHidden=false
                    
                }
                else{
              
                    Random()
                }
            case 7:
                if Button7.isHidden==true{
                    Button7.isHidden=false
                   
                }
                else{
                  
                    Random()
                }
            case 8:
                if Button8.isHidden==true{
                    Button8.isHidden=false
                   
                }
                else{
                 
                    Random()
                }
            case 9:
                if Button9.isHidden==true{
                    Button9.isHidden=false
                   
                }
                else{
                   
                    Random()
                }
            case 10:
                if Button10.isHidden==true{
                    Button10.isHidden=false
                   
                }
                else{
                    
                    Random()
                }
            case 11:
                if Button11.isHidden==true{
                    Button11.isHidden=false
                   
                }
                else{
                 
                    Random()
                }
            case 12:
                if Button12.isHidden==true{
                    Button12.isHidden=false
                   
                }
                else{
                 
                    Random()
                }
            case 13:
                if Button13.isHidden==true{
                    Button13.isHidden=false
                   
                }
                else{
                   
                    Random()
                }
            case 14:
                if Button14.isHidden==true{
                    Button14.isHidden=false
                   
                }
                else{
                    
                    Random()
                }
            case 15:
                if Button15.isHidden==true{
                    Button15.isHidden=false
                 
                }
                else{
                   
                    Random()
                }
            case 16:
                if Button16.isHidden==true{
                    Button16.isHidden=false
                    
                }
                else{
                    
                    Random()
                }
            case 17:
                if Button17.isHidden==true{
                    Button17.isHidden=false
                    
                }
                else{
                   
                    Random()
                }
            case 18:
                if Button18.isHidden==true{
                    Button18.isHidden=false
                    
                }
                else{
                    
                    Random()
                }
            case 19:
                if Button19.isHidden==true{
                    Button19.isHidden=false
                   
                }
                else{
                   
                    Random()
                }
            case 20:
                if Button20.isHidden==true{
                    Button20.isHidden=false
                   
                }
                else{
                   
                    Random()
                }
            case 21:
                if Button21.isHidden==true{
                    Button21.isHidden=false
                    
                }
                else{
                   
                    Random()
                }
            case 22:
                if Button22.isHidden==true{
                    Button22.isHidden=false
                   
                }
                else{
                   
                    Random()
                }
            case 23:
                if Button23.isHidden==true{
                    Button23.isHidden=false
                   
                }
                else{
                   
                    Random()
                }
            case 24:
                if Button24.isHidden==true{
                    Button24.isHidden=false
                    
                }
                else{
                   
                    Random()
                }
            case 25:
                if Button25.isHidden==true{
                    Button25.isHidden=false
                  
                }
                else{
                    
                    Random()
                }
            case 26:
                if Button26.isHidden==true{
                    Button26.isHidden=false
                    
                }
                else{
                   
                    Random()
                }
            case 27:
                if Button27.isHidden==true{
                    Button27.isHidden=false
                    
                }
                else{
                   
                    Random()
                }
            case 28:
                if Button28.isHidden==true{
                    Button28.isHidden=false
                    
                }
                else{
                   
                    Random()
                }
            case 29:
                if Button29.isHidden==true{
                    Button29.isHidden=false
                    
                }
                else{
                   
                    Random()
                }
            case 30:
                if Button30.isHidden==true{
                    Button30.isHidden=false
                    
                }
                else{
                  
                    Random()
                }
            case 31:
                if Button31.isHidden==true{
                    Button31.isHidden=false
                   
                }
                else{
                   
                    Random()
                }
            case 32:
                if Button32.isHidden==true{
                    Button32.isHidden=false
                    
                }
                else{
                
                    Random()
                }
            case 33:
                if Button33.isHidden==true{
                    Button33.isHidden=false
                    
                }
                else{
                   
                    Random()
                }
            case 34:
                if Button34.isHidden==true{
                    Button34.isHidden=false
                   
                }
                else{
                    
                    Random()
                }
            case 35:
                if Button35.isHidden==true{
                    Button35.isHidden=false
                    
                }
                else{
                  
                    Random()
                }
            case 36:
                if Button36.isHidden==true{
                    Button36.isHidden=false
                 
                }
                else{
                   
                    Random()
                }
            case 37:
                if Button37.isHidden==true{
                    Button37.isHidden=false
                   
                }
                else{
                   
                    Random()
                }
            case 38:
                if Button38.isHidden==true{
                    Button38.isHidden=false
                   
                }
                else{
                  
                    Random()
                }
            case 39:
                if Button40.isHidden==true{
                    Button40.isHidden=false
                    
                }
                else{
                    
                    Random()
                }
            case 40:
                if Button41.isHidden==true{
                    Button41.isHidden=false
                    
                }
                else{
                   
                    Random()
                }
            case 41:
                if Button42.isHidden==true{
                    Button42.isHidden=false
                   
                }
                else{
                    
                    Random()
                }
            case 42:
                if Button43.isHidden==true{
                    Button43.isHidden=false
                    
                }
                else{
                    
                    Random()
                }
            case 43:
                Random()
            case 44:
                Random()
            case 45:
                
                Random()
            case 46:
                Random()
            
            
            case 47:
                Random()
            case 48:
                Random()
            case 49:
                if Button50.isHidden==true{
                    Button50.isHidden=false
                   
                }
                else{
                  
                    Random()
                }
            case 50:
                if Button51.isHidden==true{
                    Button51.isHidden=false
                   
                }
                else{
                    
                    Random()
                }
            case 51:
                if Button52.isHidden==true{
                    Button52.isHidden=false
                   
                }
                else{
                   
                    Random()
                }
            case 52:
                if Button53.isHidden==true{
                    Button53.isHidden=false
                    
                }
                else{
                    
                    Random()
                }
            case 53:
                if Button54.isHidden==true{
                    Button54.isHidden=false
                    
                }
                else{
                 
                    Random()
                }
            default:
                Random()
              
            
            }
                Try=random
                
            }
            else{
                Random()
                
            }
            
        
        
        
        
    }
    
    
    
    
    
    
    
    
   
    
    
    @IBAction func Button1(_ sender: Any) {
        if image2.alpha==0{
            Dimon=x1
        x1.self=5
       
        Carcas()
        
        
        }
    }
    
    @IBAction func Button2(_ sender: Any) {
        if image2.alpha==0{
            Dimon=x2
        x2.self=5
       
        Carcas()
        
        }
        
    }
    
    @IBAction func Button3(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x3
        x3.self=5
        
        Carcas()
        }
        
    }
    
    @IBAction func Button4(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x4
        x4.self=5
        Carcas()
        
        }
    }
    
    @IBAction func Button5(_ sender: Any) {
        if image2.alpha==0{
    Dimon=x5
        x5.self=5
        Carcas()
        }
        
        
    }
    
    @IBAction func Button6(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x6
        x6.self=5
        Carcas()
        }
        
        

    }
    
    @IBAction func Button7(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x7
        x7.self=5
        Carcas()
        }
        
        
    }
    
    @IBAction func Button8(_ sender: Any) {
        if image2.alpha==0{
    Dimon=x8
        x8.self=5
        Carcas()
        }
        
        
    }
    
    @IBAction func Button9(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x9
        x9.self=5
        Carcas()
        }
        
        

    }
    
    @IBAction func Button10(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x10
        x10.self=5
        Carcas()
        }
        
        

    }
    
    @IBAction func Button11(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x11
        x11.self=5
        Carcas()
        }
        
        
    }
    
    @IBAction func Button12(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x12
        x12.self=5
        Carcas()
        }
        
    }
    
    @IBAction func Button13(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x13
        x13.self=5
        Carcas()
        }
        
    }
    @IBAction func Button14(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x14
        x14.self=5
        Carcas()
        }
        
    }
    
    @IBAction func Button15(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x15
        x15.self=5
        Carcas()
        }
        
    }
    
    
    @IBAction func Button16(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x16
        x16.self=5
        Carcas()
        }
        
    }
    
    @IBAction func Button17(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x17
        x17.self=5
        Carcas()
        }
        
    }
    
    @IBAction func Button18(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x18
        x18.self=5
        Carcas()
        }
        
    }
    
    @IBAction func Button19(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x19
        x19.self=5
        Carcas()
        }
        
    }
    
    @IBAction func Button20(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x20
        x20.self=5
        Carcas()
        }
        
    }
    
    @IBAction func Button21(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x21
        x21.self=5
        Carcas()
        }
        
    }
    
    @IBAction func Button22(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x22
        x22.self=5
        Carcas()
        }
    }
    
    
    @IBAction func Button23(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x23
        x23.self=5
        Carcas()
        }
    }
    
    @IBAction func Button24(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x24
        x24.self=5
        Carcas()
        }
    }
    
    @IBAction func Button25(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x25
        x25.self=5
        Carcas()
        }
    }
    
    @IBAction func Button26(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x26
        x26.self=5
        Carcas()
        }
    }
    
    
    @IBAction func Button27(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x27
        x27.self=5
        Carcas()
        }
    }
        
    @IBAction func Button28(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x28
        x28.self=5
        Carcas()
        }
    }
        
    @IBAction func Button29(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x29
        x29.self=5
        Carcas()
        }
    }
    
    @IBAction func Button30(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x30
        x30.self=5
        Carcas()
        }
    }
    
    @IBAction func Button31(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x31
        x31.self=5
        Carcas()
        }
    }
    
    @IBAction func Button32(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x32
        x32.self=5
        Carcas()
        }
    }
    
    @IBAction func Button33(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x33
        x33.self=5
        Carcas()
        }
    }
    
    @IBAction func Button34(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x34
        x34.self=5
        Carcas()
        }
    }
    
    @IBAction func Button35(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x35
        x35.self=5
        Carcas()
        }
    }

    @IBAction func Button36(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x36
        x36.self=5
        Carcas()
        }
    }
    
    @IBAction func Button37(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x37
        x37.self=5
        Carcas()
        }
    }
   
    @IBAction func Button38(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x38
        x38.self=5
        Carcas()
        }
        }
    
    @IBAction func Button40(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x39
        x39.self=5
        Carcas()
        }
    }
    
    @IBAction func Button41(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x40
        x40.self=5
        Carcas()
        }
    }
    
    @IBAction func Button42(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x41
        x41.self=5
        Carcas()
        }
    }
    
    
    @IBAction func Button43(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x42
        x42.self=5
        Carcas()
        }
    }
    
    
    @IBAction func Button44(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x43
        x43.self=5
        Carcas()
        }
    }
    
    
    
    
    
    
   
    
   
    
    
    
    
    @IBAction func Button50(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x49
        x49.self=5
        Carcas()
        }
    }
    
    @IBAction func Button51(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x50
        x50.self=5
        Carcas()
        }
    }
    
    @IBAction func Button52(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x51
        x51.self=5
        Carcas()
        }
    }
    
    @IBAction func Button53(_ sender: Any) {
        if image2.alpha==0{
        Dimon=x52
        x52.self=5
        Carcas()
        }
    }
    
    
    @IBAction func Button54(_ sender: Any) {
        if image2.alpha==0{
            Dimon=x53
            x53.self=5
            Carcas()
        }
    }
   
    
    override func viewDidLoad() {
        
      
        super.viewDidLoad()
        
        
        
        let HighscoreDefault=UserDefaults.standard
        if HighscoreDefault.value(forKey: "score") != nil{
            BestScorePlus=(HighscoreDefault.value(forKey: "Highscore") as! String)
            BestScoreNumber.text=BestScorePlus
        }
        let Highscor=UserDefaults.standard
        if Highscor.value(forKey: "score") != nil{
        BestScoreHelp=(Highscor.value(forKey: "score") as! Int)
        }
        image1.alpha=0
        image2.alpha=0
        
        Score.alpha=0
        ButtonBack.alpha=0
        YourScoreIs.alpha=0
        Repeat.alpha=0
        TextForRepeat.alpha=0
        TextForMenu.alpha=0
        BestScore.alpha=0
        BestScoreNumber.alpha=0
        New.alpha=0
        Random()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func MegaAnimated(){
        
        interstitial=GADInterstitial(adUnitID: "ca-app-pub-5784211819564542/8024031460")
        let req=GADRequest()
        interstitial.load(req)
        
        
        UIView.animate(withDuration: 5) {
            let scale=CGAffineTransform (scaleX: 0.3, y: 0.3)
            if self.x1>=2{
                self.Button1.transform=scale
                self.x1=0
                self.MegaAnimated()
            }
            if self.x2>=2{
                
                self.Button2.transform=scale
                self.x2=0
                self.MegaAnimated()
            }
            if self.x3>=2{
                
                self.Button3.transform=scale
                self.x3=0
                self.MegaAnimated()
            }
            if self.x4>=2{
                
                self.Button4.transform=scale
                self.x4=0
                self.MegaAnimated()
            }
            if self.x5>=2{
                
                self.Button5.transform=scale
                self.x5=0
                self.MegaAnimated()
            }
            
            if self.x6>=2{
                
                self.Button6.transform=scale
                self.x6=0
                self.MegaAnimated()
            }
            if self.x7>=2{
                
                self.Button7.transform=scale
                self.x7=0
                self.MegaAnimated()
            }
            if self.x8>=2{
                
                self.Button8.transform=scale
                self.x8=0
                self.MegaAnimated()
            }
            if self.x9>=2{
                
                self.Button9.transform=scale
                self.x9=0
                self.MegaAnimated()
            }
            if self.x10>=2{
                
                self.Button10.transform=scale
                self.x10=0
                self.MegaAnimated()
            }
            if self.x11>=2{
                
                self.Button11.transform=scale
                self.x11=0
                self.MegaAnimated()
            }
            if self.x12>=2{
                self.Button12.transform=scale
                self.x12=0
                self.MegaAnimated()
            }
            if self.x13>=2{
                
                self.Button13.transform=scale
                self.x13=0
                self.MegaAnimated()
            }
            if self.x14>=2{
                
                self.Button14.transform=scale
                self.x14=0
                self.MegaAnimated()
            }
            if self.x15>=2{
                
                self.Button15.transform=scale
                self.x15=0
                self.MegaAnimated()
            }
            if self.x16>=2{
                
                self.Button16.transform=scale
                self.x16=0
                self.MegaAnimated()
            }
            if self.x17>=2{
                
                self.Button17.transform=scale
                self.x17=0
                self.MegaAnimated()
            }
            if self.x18>=2{
                
                self.Button18.transform=scale
                self.x18=0
                self.MegaAnimated()
            }
            if self.x19>=2{
                
                self.Button19.transform=scale
                self.x19=0
                self.MegaAnimated()
            }
            if self.x20>=2{
                
                self.Button20.transform=scale
                self.x20=0
                self.MegaAnimated()
            }
            if self.x21>=2{
                
                self.Button21.transform=scale
                self.x21=0
                self.MegaAnimated()
            }
            if self.x22>=2{
                
                self.Button22.transform=scale
                self.x22=0
                self.MegaAnimated()
            }
            if self.x23>=2{
                self.Button23.transform=scale
                self.x23=0
                self.MegaAnimated()
            }
            if self.x24>=2{
                
                self.Button24.transform=scale
                self.x24=0
                self.MegaAnimated()
            }
            if self.x25>=2{
                
                self.Button25.transform=scale
                self.x25=0
                self.MegaAnimated()
            }
            if self.x26>=2{
                
                self.Button26.transform=scale
                self.x26=0
                self.MegaAnimated()
            }
            if self.x27>=2{
                
                self.Button27.transform=scale
                self.x27=0
                self.MegaAnimated()
            }
            if self.x28>=2{
                
                self.Button28.transform=scale
                self.x28=0
                self.MegaAnimated()
            }
            if self.x29>=2{
                
                self.Button29.transform=scale
                self.x29=0
                self.MegaAnimated()
            }
            if self.x30>=2{
                
                self.Button30.transform=scale
                self.x30=0
                self.MegaAnimated()
            }
            if self.x31>=2{
                
                self.Button31.transform=scale
                self.x31=0
                self.MegaAnimated()
            }
            if self.x32>=2{
                
                self.Button32.transform=scale
                self.x32=0
                self.MegaAnimated()
            }
            if self.x33>=2{
                
                self.Button33.transform=scale
                self.x33=0
                self.MegaAnimated()
            }
            if self.x34>=2{
                self.Button34.transform=scale
                self.x34=0
                self.MegaAnimated()
            }
            if self.x35>=2{
                
                self.Button35.transform=scale
                self.x35=0
                self.MegaAnimated()
            }
            if self.x36>=2{
                
                self.Button36.transform=scale
                self.x36=0
                self.MegaAnimated()
            }
            if self.x37>=2{
                
                self.Button37.transform=scale
                self.x37=0
                self.MegaAnimated()
            }
            if self.x38>=2{
                
                self.Button38.transform=scale
                self.x38=0
                self.MegaAnimated()
            }
            if self.x39>=2{
                
                self.Button40.transform=scale
                self.x39=0
                self.MegaAnimated()
            }
            if self.x40>=2{
                
                self.Button41.transform=scale
                self.x40=0
                self.MegaAnimated()
            }
            if self.x41>=2{
                
                self.Button42.transform=scale
                self.x41=0
                self.MegaAnimated()
            }
            if self.x42>=2{
                
                self.Button43.transform=scale
                self.x42=0
                self.MegaAnimated()
            }
            if self.x43>=2{
                
                self.Button44.transform=scale
                self.x43=0
                self.MegaAnimated()
            }
            
            
           
          
            if self.x49>=2{
                
                self.Button50.transform=scale
                self.x49=0
                self.MegaAnimated()
            }
            if self.x50>=2{
                
                self.Button51.transform=scale
                self.x50=0
                self.MegaAnimated()
            }
            if self.x51>=2{
                
                self.Button52.transform=scale
                self.x51=0
                self.MegaAnimated()
            }
            if self.x52>=2{
                
                self.Button53.transform=scale
                self.x52=0
                self.MegaAnimated()
            }
            if self.x53>=2{
                
                self.Button54.transform=scale
                self.x53=0
                
            }
            
        }
        
    }
    
    func AgainInNormal(){
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.5, execute: {
        let scaile=CGAffineTransform (scaleX: 1, y: 1)
        
        self.Button1.transform=scaile
        self.Button2.transform=scaile
        self.Button3.transform=scaile
        self.Button4.transform=scaile
        self.Button5.transform=scaile
        self.Button6.transform=scaile
        self.Button7.transform=scaile
        self.Button8.transform=scaile
        self.Button9.transform=scaile
        self.Button10.transform=scaile
        self.Button11.transform=scaile
        self.Button12.transform=scaile
        self.Button13.transform=scaile
        self.Button14.transform=scaile
        self.Button15.transform=scaile
        self.Button16.transform=scaile
        self.Button17.transform=scaile
        self.Button18.transform=scaile
        self.Button19.transform=scaile
        self.Button20.transform=scaile
        self.Button21.transform=scaile
        self.Button22.transform=scaile
        self.Button23.transform=scaile
        self.Button24.transform=scaile
        self.Button25.transform=scaile
        self.Button26.transform=scaile
        self.Button27.transform=scaile
        self.Button28.transform=scaile
        self.Button29.transform=scaile
        self.Button30.transform=scaile
        self.Button31.transform=scaile
        self.Button32.transform=scaile
        self.Button33.transform=scaile
        self.Button34.transform=scaile
        self.Button35.transform=scaile
        self.Button36.transform=scaile
        self.Button37.transform=scaile
        self.Button38.transform=scaile
        self.Button40.transform=scaile
        self.Button41.transform=scaile
        self.Button42.transform=scaile
        self.Button43.transform=scaile
        self.Button44.transform=scaile
        
        
       
        
      
        self.Button50.transform=scaile
        self.Button51.transform=scaile
        self.Button52.transform=scaile
        self.Button53.transform=scaile
        self.Button54.transform=scaile
        })
    }
    func normalAway(){
        let scaile=CGAffineTransform (scaleX: 0.1, y: 0.1)
        
        self.Button1.transform=scaile
        self.Button2.transform=scaile
        self.Button3.transform=scaile
        self.Button4.transform=scaile
        self.Button5.transform=scaile
        self.Button6.transform=scaile
        self.Button7.transform=scaile
        self.Button8.transform=scaile
        self.Button9.transform=scaile
        self.Button10.transform=scaile
        self.Button11.transform=scaile
        self.Button12.transform=scaile
        self.Button13.transform=scaile
        self.Button14.transform=scaile
        self.Button15.transform=scaile
        self.Button16.transform=scaile
        self.Button17.transform=scaile
        self.Button18.transform=scaile
        self.Button19.transform=scaile
        self.Button20.transform=scaile
        self.Button21.transform=scaile
        self.Button22.transform=scaile
        self.Button23.transform=scaile
        self.Button24.transform=scaile
        self.Button25.transform=scaile
        self.Button26.transform=scaile
        self.Button27.transform=scaile
        self.Button28.transform=scaile
        self.Button29.transform=scaile
        self.Button30.transform=scaile
        self.Button31.transform=scaile
        self.Button32.transform=scaile
        self.Button33.transform=scaile
        self.Button34.transform=scaile
        self.Button35.transform=scaile
        self.Button36.transform=scaile
        self.Button37.transform=scaile
        self.Button38.transform=scaile
        self.Button40.transform=scaile
        self.Button41.transform=scaile
        self.Button42.transform=scaile
        self.Button43.transform=scaile
        self.Button44.transform=scaile
        
     
        
        
        
        self.Button50.transform=scaile
        self.Button51.transform=scaile
        self.Button52.transform=scaile
        self.Button53.transform=scaile
        self.Button54.transform=scaile
    }
    
    func NewTuda(){
        let opacity:CGFloat=0
        New.alpha=opacity
        
        
        UIView.animate(withDuration: 0.7, delay: 0, usingSpringWithDamping: 0.7, initialSpringVelocity: 0.7, options: UIView.AnimationOptions.curveEaseInOut, animations: {
            let opacity:CGFloat=1
            
            
            
            self.New.alpha=opacity
            
        }, completion: nil)
        
    }
    
    
    func backGroundTrue(){
        let opacity:CGFloat=0
        
        image2.alpha=opacity
        Score.alpha=opacity
        
        UIView.animate(withDuration: 0.7, delay: 0, usingSpringWithDamping: 0.7, initialSpringVelocity: 0.7, options: UIView.AnimationOptions.curveEaseInOut, animations: {
            let opacity:CGFloat=1
            self.image2.alpha=opacity
            
            
                self.Score.alpha=opacity
            
        }, completion: nil)
    }
    
    func backGroundFalse(){
    let opacity:CGFloat=0
    image1.alpha=opacity
        BestScore.alpha=opacity
        BestScoreNumber.alpha=opacity
        
        Score.alpha=opacity
        ButtonBack.alpha=opacity
    UIView.animate(withDuration: 0.7, delay: 0, usingSpringWithDamping: 0.7, initialSpringVelocity: 0.7, options: UIView.AnimationOptions.curveEaseInOut, animations: {
    let opacity:CGFloat=1
    self.image1.alpha=opacity
        self.YourScoreIs.alpha=opacity
            self.Repeat.alpha=opacity
        self.TextForMenu.alpha=opacity
        self.TextForRepeat.alpha=opacity
            self.Score.alpha=opacity
        self.ButtonBack.alpha=opacity
        self.BestScoreNumber.alpha=opacity
        self.BestScore.alpha=opacity
        if self.image1.alpha==1{
            self.Button1.isHidden=true
            self.Button2.isHidden=true
            self.Button3.isHidden=true
            self.Button4.isHidden=true
            self.Button5.isHidden=true
            self.Button6.isHidden=true
            self.Button7.isHidden=true
            self.Button8.isHidden=true
            self.Button9.isHidden=true
            self.Button10.isHidden=true
            self.Button11.isHidden=true
            self.Button12.isHidden=true
            self.Button13.isHidden=true
            self.Button14.isHidden=true
            self.Button15.isHidden=true
            self.Button16.isHidden=true
            self.Button17.isHidden=true
            self.Button18.isHidden=true
            self.Button19.isHidden=true
            self.Button20.isHidden=true
            
            self.Button21.isHidden=true
            self.Button22.isHidden=true
            self.Button23.isHidden=true
            self.Button24.isHidden=true
            self.Button25.isHidden=true
            self.Button26.isHidden=true
            self.Button27.isHidden=true
            self.Button28.isHidden=true
            self.Button29.isHidden=true
            self.Button30.isHidden=true
            
            self.Button31.isHidden=true
            self.Button32.isHidden=true
            self.Button33.isHidden=true
            self.Button34.isHidden=true
            self.Button35.isHidden=true
            self.Button36.isHidden=true
            self.Button37.isHidden=true
            self.Button38.isHidden=true
            self.Button40.isHidden=true
            self.Button41.isHidden=true
            
            
            self.Button42.isHidden=true
            self.Button43.isHidden=true
            self.Button44.isHidden=true
            
            
           
            
            
            self.Button50.isHidden=true
            self.Button51.isHidden=true
            self.Button52.isHidden=true
            self.Button53.isHidden=true
            self.Button54.isHidden=true
        }
    

    }, completion: nil)
    }
    
    func backGroundTrueBack(){
        
        UIView.animate(withDuration: 1, delay: 0, usingSpringWithDamping: 0.7, initialSpringVelocity: 0.7, options: UIView.AnimationOptions.curveEaseInOut, animations: {
            let opacity:CGFloat=0
            self.image2.alpha=opacity
            self.Score.alpha=opacity
            
            
                
            

        }, completion: nil)

    }
    func backGroundFalseBack(){
        
        UIView.animate(withDuration: 1, delay: 0, usingSpringWithDamping: 0.7, initialSpringVelocity: 0.7, options: UIView.AnimationOptions.curveEaseInOut, animations: {
            let opacity:CGFloat=0
            self.image1.alpha=opacity
            self.Score.alpha=opacity
            
            self.ButtonBack.alpha=opacity
            self.YourScoreIs.alpha=opacity
            self.Repeat.alpha=opacity
            self.TextForMenu.alpha=opacity
            self.TextForRepeat.alpha=opacity
            self.BestScoreNumber.alpha=opacity
            self.BestScore.alpha=opacity
            self.New.alpha=opacity
        }, completion: nil)
        
    }
    
    
    
    func ShakeAnimation(){
        let shake=CAKeyframeAnimation()
        shake.keyPath="position.x"
        shake.values=[0,10,-10,10,0]
        shake.keyTimes=[0,0.2,0.4,0.6,0.8,1]
        shake.duration=0.5
        shake.isAdditive=true
        shake.repeatCount=1
        shake.beginTime=CACurrentMediaTime()+0
        if x1==0{
            self.Button1.layer.add(shake,forKey: nil)
        }
        if x2==0{
            self.Button2.layer.add(shake,forKey: nil)
        }
        if x3==0{
            self.Button3.layer.add(shake,forKey: nil)
        }
        if x4==0{
            self.Button4.layer.add(shake,forKey: nil)
        }
        if x5==0{
            self.Button5.layer.add(shake,forKey: nil)
        }
        if x6==0{
            self.Button6.layer.add(shake,forKey: nil)
        }
        if x7==0{
            self.Button7.layer.add(shake,forKey: nil)
        }
        if x8==0{
            self.Button8.layer.add(shake,forKey: nil)
        }
        if x9==0{
            self.Button9.layer.add(shake,forKey: nil)
        }
        if x10==0{
            self.Button10.layer.add(shake,forKey: nil)
        }
        if x11==0{
            self.Button11.layer.add(shake,forKey: nil)
        }
        if x12==0{
            self.Button12.layer.add(shake,forKey: nil)
        }
        if x13==0{
            self.Button13.layer.add(shake,forKey: nil)
        }
        if x14==0{
            self.Button14.layer.add(shake,forKey: nil)
        }
        if x15==0{
            self.Button15.layer.add(shake,forKey: nil)
        }
        if x16==0{
            self.Button16.layer.add(shake,forKey: nil)
        }
        if x17==0{
            self.Button17.layer.add(shake,forKey: nil)
        }
        if x18==0{
            self.Button18.layer.add(shake,forKey: nil)
        }
        if x19==0{
            self.Button19.layer.add(shake,forKey: nil)
        }
        if x20==0{
            self.Button20.layer.add(shake,forKey: nil)
        }
        if x21==0{
            self.Button21.layer.add(shake,forKey: nil)
        }
        if x22==0{
            self.Button22.layer.add(shake,forKey: nil)
        }
        if x23==0{
            self.Button23.layer.add(shake,forKey: nil)
        }
        if x24==0{
            self.Button24.layer.add(shake,forKey: nil)
        }
        if x25==0{
            self.Button25.layer.add(shake,forKey: nil)
        }
        if x26==0{
            self.Button26.layer.add(shake,forKey: nil)
        }
        if x27==0{
            self.Button27.layer.add(shake,forKey: nil)
        }
        if x28==0{
            self.Button28.layer.add(shake,forKey: nil)
        }
        if x29==0{
            self.Button29.layer.add(shake,forKey: nil)
        }
        if x30==0{
            self.Button30.layer.add(shake,forKey: nil)
        }
        if x31==0{
            self.Button31.layer.add(shake,forKey: nil)
        }
        if x32==0{
            self.Button32.layer.add(shake,forKey: nil)
        }
        if x33==0{
            self.Button33.layer.add(shake,forKey: nil)
        }
        if x34==0{
            self.Button34.layer.add(shake,forKey: nil)
        }
        if x35==0{
            self.Button35.layer.add(shake,forKey: nil)
        }
        if x36==0{
            self.Button36.layer.add(shake,forKey: nil)
        }
        if x37==0{
            self.Button37.layer.add(shake,forKey: nil)
        }
        if x38==0{
            self.Button38.layer.add(shake,forKey: nil)
        }
        if x39==0{
            self.Button40.layer.add(shake,forKey: nil)
        }
        if x40==0{
            self.Button41.layer.add(shake,forKey: nil)
        }
        if x41==0{
            self.Button42.layer.add(shake,forKey: nil)
        }
        if x42==0{
            self.Button43.layer.add(shake,forKey: nil)
        }
        if x43==0{
            self.Button44.layer.add(shake,forKey: nil)
        }

        
       
        
        if x49==0{
            self.Button50.layer.add(shake,forKey: nil)
        }
        if x50==0{
            self.Button51.layer.add(shake,forKey: nil)
        }
        if x51==0{
            self.Button52.layer.add(shake,forKey: nil)
        }
        if x52==0{
            self.Button53.layer.add(shake,forKey: nil)
        }
        if x53==0{
            self.Button54.layer.add(shake,forKey: nil)
        }
       
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destin:ViewController2=segue.destination as! ViewController2
        destin.y=Vibr
        destin.Dzp=BestScorePlus
            
    }

    override var prefersStatusBarHidden: Bool{
        return true
    }
    
    
}
