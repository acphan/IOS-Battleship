//
//  SwitchPlayerView.swift
//  Project3
//
//  Created by Andy Phan on 12/30/16.
//  Copyright © 2016 Andy Phan. All rights reserved.
//

import UIKit

class SwitchPlayerView: UIView {
    
    var messageLbl: UILabel?
    var confirmBtn: UIButton?
    
    override init(frame: CGRect) {
        
        super.init(frame: frame)
        
        print("Loaded: SwitchPlayerView")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
