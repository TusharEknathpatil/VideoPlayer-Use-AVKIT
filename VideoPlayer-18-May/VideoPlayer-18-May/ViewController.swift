//
//  ViewController.swift
//  VideoPlayer-18-May
//
//  Created by Mac on 18/05/23.
//

import UIKit
import AVKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func videoStartButton(_ sender: Any) {
        guard let url = Bundle.main.url(forResource: "Nature1", withExtension: "mp4") else {return}
        let avPlayer = AVPlayer(url: url)
        var avController = AVPlayerViewController()
        avController.player = avPlayer
        present(avController, animated: true)
        
    }
}

