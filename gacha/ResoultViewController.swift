//
//  ResoultViewController.swift
//  gacha
//
//  Created by goggle CL on 2022/11/20.
//

import UIKit

class ResoultViewController: UIViewController {
    var number: Int!
    @IBOutlet var backgoundImageView: UIImageView!
    @IBOutlet var characterImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        number = Int.random(in: 0...14)
        
        if number == 14{
            characterImageView.image = UIImage(named: "寧々に電流はしる")
            backgoundImageView.image = UIImage(named: "bgGreen")
        }else if number == 13{
            characterImageView.image = UIImage(named: "恥ずかしい")
            backgoundImageView.image = UIImage(named: "bgGreen")
        }else if number == 12{
            characterImageView.image = UIImage(named: "驚き顔")
            backgoundImageView.image = UIImage(named: "bgGreen")
        }else if number == 11{
            characterImageView.image = UIImage(named: "泣き顔.png")
            backgoundImageView.image = UIImage(named: "bgGreen")
        }else if number == 10{
            characterImageView.image = UIImage(named: "疑いがお")
            backgoundImageView.image = UIImage(named: "bgGreen")
        }else if number == 9{
            characterImageView.image = UIImage(named: "喜びがお.png")
            backgoundImageView.image = UIImage(named: "bgGreen")
        }else if number == 8{
            characterImageView.image = UIImage(named: "ﾒﾝｶﾀｱﾌﾞﾗﾆﾝﾆｸﾏｼﾏｼｮｳ.png")
            backgoundImageView.image = UIImage(named: "bgGreen")
        }else if number == 7{
            characterImageView.image = UIImage(named: "へのーん")
            backgoundImageView.image = UIImage(named: "bgGreen")
        }else if number == 6{
            characterImageView.image = UIImage(named: "スクリーンショット 2022-11-20 13.37.59.png")
            backgoundImageView.image = UIImage(named: "bgGreen")
        }else if number == 5{
            characterImageView.image = UIImage(named: "スクリーンショット 2022-11-20 13.38.55")
            backgoundImageView.image = UIImage(named: "bgGreen")
        }else if number == 4{
            characterImageView.image = UIImage(named: "スクリーンショット 2022-11-20 13.38.35")
            backgoundImageView.image = UIImage(named: "bgGreen")
        }else if number == 3{
            characterImageView.image = UIImage(named: "スクリーンショット 2022-11-20 13.38.16")
            backgoundImageView.image = UIImage(named: "bgGreen")
        }else if number == 2{
            characterImageView.image = UIImage(named: "スクリーンショット 2022-11-20 13.37.38")
            backgoundImageView.image = UIImage(named: "bgGreen")
        }else if number == 1{
            characterImageView.image = UIImage(named: "スクリーンショット 2022-11-19 14.29.16.png")
            backgoundImageView.image = UIImage(named: "bgGreen")
        }else if number == 0{
            characterImageView.image = UIImage(named: "あ..")
            backgoundImageView.image = UIImage(named: "bgGreen")
        }
        
        print("✋",number)
    }
        
        @IBAction func back() {
            self.dismiss(animated: true, completion: nil)
        }


        
        // Do any additional setup after loading the view
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
