//
//  PercentViewController.swift
//  MyCalc
//
//  Created by 山崎光男 on 2017/03/29.
//  Copyright © 2017 Mitsuo Yamazaki. All rights reserved.
//

import UIKit

class PercentViewController: UIViewController {
    
    // 金額を受け取るプロパティ
    var price: Int = 0
    
    // 割引パーセンテージ入力フィールド
    @IBOutlet weak var percentField: UITextField!
    


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tap1Button(_ sender: Any) {
        let value = percentField.text! + "1"
        if let percent = Int(value) {
            
            percentField.text = "\(percent)"
        }
    }
    
    
    @IBAction func tap2Button(_ sender: Any) {
        let value = percentField.text! + "2"
        if let percent = Int(value) {
            
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tap3Button(_ sender: Any) {
        let value = percentField.text! + "3"
        if let percent = Int(value) {
            
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tap4Button(_ sender: Any) {
        let value = percentField.text! + "4"
        if let percent = Int(value) {
            
            percentField.text = "\(percent)"
        }
    }

    @IBAction func tap5Button(_ sender: Any) {
        let value = percentField.text! + "5"
        if let percent = Int(value) {
            
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tap6Button(_ sender: Any) {
        let value = percentField.text! + "6"
        if let percent = Int(value) {
            
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tap7Button(_ sender: Any) {
        let value = percentField.text! + "7"
        if let percent = Int(value) {
            
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tap8Button(_ sender: Any) {
        let value = percentField.text! + "8"
        if let percent = Int(value) {
            
            percentField.text = "\(percent)"
        }
    }

    @IBAction func tap9Button(_ sender: Any) {
        let value = percentField.text! + "9"
        if let percent = Int(value) {
            
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tap0Button(_ sender: Any) {
        let value = percentField.text! + "0"
        if let percent = Int(value) {
            
            percentField.text = "\(percent)"
        }
    }

    @IBAction func tapClearButton(_ sender: Any) {
        percentField.text = "0"
    }
    
    
    // 計算するボタンがタップされて、次の画面に移動する際の前処理
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        // 次の画面を取り出す
        let viewController = segue.destination as! ResultViewController
        
        // 次の画面に現在保持している金額を設定する
        viewController.price = price
        if let percent = Int(percentField.text!) {
            // 次の画面に現在保持しているパーセンテージを設定する
            viewController.percent = percent
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
