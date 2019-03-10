//
//  ViewController.swift
//  PitchPerfect
//
//  Created by James Chang on 2019/3/10.
//  Copyright © 2019 James Chang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("Record button was pressed.")
        recordingLabel.text = "Recording in Progress..."
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        print("Stop recording button was pressed")
    }
}

