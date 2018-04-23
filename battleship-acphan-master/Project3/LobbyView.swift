//
//  GameListView.swift
//  Project3
//
//  Created by Andy Phan on 12/30/16.
//  Copyright © 2016 Andy Phan. All rights reserved.
//

import UIKit

class LobbyView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        backgroundColor = UIColor.darkGrayColor()
        print("Loaded: RoomView")
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
