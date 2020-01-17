//
//  GenreButtonScreen.swift
//  MusicPlayer
//
//  Created by Eun Ji  on 1/16/20.
//  Copyright © 2020 Eun Ji Kang. All rights reserved.
//

import UIKit
import MediaPlayer

class GenreButtonScreen: UIViewController {
    
    var musicPlayer = MPMusicPlayerController.applicationMusicPlayer()

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func genreButtonTapped(_ sender: UIButton) {
    }
    
    @IBAction func stopButtonTapped(_ sender: UIButton) {
    }
    
    
    @IBAction func nextButtonTapped(_ sender: UIButton) {
    }
    
    func playGenre(genre: String) {
        
        musicPlayer.stop()
        
        let query = MPMediaQuery()
        let predicate = MPMediaPropertyPredicate(value: genre, forProperty: MPMediaItemPropertyGenre)
        
        
    }
    
}
