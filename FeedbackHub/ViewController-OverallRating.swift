//
//  ViewController-OverallRating.swift
//  FeedbackHub
//
//  Created by Xavier on 5/24/22.
//

import UIKit

class ViewController_OverallRating: UIViewController {

    @IBAction func rate5(_ sender: Any) {
        ratingEmoji.text = "🥰"
    }
    @IBAction func rate4(_ sender: Any) {
        ratingEmoji.text = "😎"
    }
    @IBAction func rate3(_ sender: Any) {
        ratingEmoji.text = "😕"
    }
    @IBAction func rate2(_ sender: Any) {
        ratingEmoji.text = "😢"
    }
    @IBOutlet weak var ratingEmoji: UILabel!
    @IBAction func rate1(_ sender: Any) {
        ratingEmoji.text = "😭"
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
