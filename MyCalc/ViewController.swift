//
//  ViewController.swift
//  MyCalc
//
//  Created by 吉原　大輝 on 2020/04/28.
//  Copyright © 2020 吉原　大輝. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var priceField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue:

    UIStoryboardSegue, sender: Any?){

        //次の画面を取り出す

        let viewController =

        segue.destination as!ResultViewController

        //金額フィールドの文字列を数値に変換する

        if let price = Int(priceField.text!){

            //数値に変換した金額を次の画面に設定する

            viewController.price = price

        }

    }

    @IBAction func tap1Button(_ sender: Any) {
        let value = priceField.text! + "1"
        if let price = Int(value){//文字列型の数字を整数型に変換する

        //変換することで文字列の先頭にあるのを削除する

        priceField.text = "\(price)"//価格フィールドに数値を反映する
        }

    }
    
    @IBAction func tap2Button(_ sender: Any) {
        let value = priceField.text! + "2"
        if let price = Int(value){//文字列型の数字を整数型に変換する

        //変換することで文字列の先頭にあるのを削除する

        priceField.text = "\(price)"//価格フィールドに数値を反映する
        }

    }
    
    @IBAction func tap3Button(_ sender: Any) {
        let value = priceField.text! + "3"
        if let price = Int(value){//文字列型の数字を整数型に変換する

        //変換することで文字列の先頭にあるのを削除する

        priceField.text = "\(price)"//価格フィールドに数値を反映する
        }
    }
    
    @IBAction func tap4Button(_ sender: Any) {
        let value = priceField.text! + "4"
        if let price = Int(value){//文字列型の数字を整数型に変換する

        //変換することで文字列の先頭にあるのを削除する

        priceField.text = "\(price)"//価格フィールドに数値を反映する
        }
    }
    
    @IBAction func tap5Button(_ sender: Any) {
        let value = priceField.text! + "5"
        if let price = Int(value){//文字列型の数字を整数型に変換する

        //変換することで文字列の先頭にあるのを削除する

        priceField.text = "\(price)"//価格フィールドに数値を反映する
        }
    }
    
    @IBAction func tap6Button(_ sender: Any) {
        let value = priceField.text! + "6"
        if let price = Int(value){//文字列型の数字を整数型に変換する

        //変換することで文字列の先頭にあるのを削除する

        priceField.text = "\(price)"//価格フィールドに数値を反映する
        }
    }
    
    @IBAction func tap7Button(_ sender: Any) {
        let value = priceField.text! + "7"
        if let price = Int(value){//文字列型の数字を整数型に変換する

        //変換することで文字列の先頭にあるのを削除する

        priceField.text = "\(price)"//価格フィールドに数値を反映する
        }
    }
    
    @IBAction func tap8Button(_ sender: Any) {
        let value = priceField.text! + "8"
        if let price = Int(value){//文字列型の数字を整数型に変換する

        //変換することで文字列の先頭にあるのを削除する

        priceField.text = "\(price)"//価格フィールドに数値を反映する
        }
    }
    
    @IBAction func tap9Button(_ sender: Any) {
        let value = priceField.text! + "9"
        if let price = Int(value){//文字列型の数字を整数型に変換する

        //変換することで文字列の先頭にあるのを削除する

            priceField.text = "\(price)"//価格フィールドに数値を反映する
        }
    }
    
    @IBAction func tap0Button(_ sender: Any) {
        let value = priceField.text! + "0"
        if let price = Int(value){//文字列型の数字を整数型に変換する

        //変換することで文字列の先頭にあるのを削除する

            priceField.text = "\(price)"//価格フィールドに数値を反映する
        }
    }
    
    @IBAction func tap00Button(_ sender: Any) {
        let value = priceField.text! + "00"
        if let price = Int(value){//文字列型の数字を整数型に変換する

        //変換することで文字列の先頭にあるのを削除する

        priceField.text = "\(price)"//価格フィールドに数値を反映する
        }
    }
    
    @IBAction func tapClearButton(_ sender: Any) {
        priceField.text = "0"//数字の0を直接入れてクリアする
    }
    
    @IBAction func restart(_ segue: UIStoryboardSegue) {
        priceField.text = "0" //金額フィールドを0でクリアする
    }
    
}
    
    

