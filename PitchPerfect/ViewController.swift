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
        stopRecordingButton.isEnabled = false
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        
    }

    @IBAction func recordAudio(_ sender: Any) {
        recordingLabel.text = "Recording in Progress..."
        stopRecordingButton.isEnabled = true
        recordButton.isEnabled = false
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        stopRecordingButton.isEnabled = false
        recordButton.isEnabled = true
        recordingLabel.text = "Tap to Record"
    }
}

