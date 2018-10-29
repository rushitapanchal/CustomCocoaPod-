//
//  FantasticView.swift
//  CustomCocoapods
//
//  Created by Rushita Panchal on 29/10/18.
//  Copyright © 2018 Rushita Panchal. All rights reserved.
//

import UIKit

class FantasticView: UIView {
    
    let colors : [UIColor] = [.red , .purple , .black , .yellow]
    var colorCounter = 0
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        let scheduledColorChanged = Timer.scheduledTimer(withTimeInterval: 2.0, repeats: true) { (timer) in  //1
            UIView.animate(withDuration: 2.0) {  //2
                self.layer.backgroundColor = self.colors[self.colorCounter % 4].cgColor  //3
                self.colorCounter+=1  //4
            }
        }
        
        scheduledColorChanged.fire()  //5
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    

}
