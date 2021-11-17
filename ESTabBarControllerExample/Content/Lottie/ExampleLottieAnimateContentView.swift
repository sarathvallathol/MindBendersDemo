//
//  ExampleLottieAnimateContentView.swift
//  ESTabBarControllerExample
//
//  Created by lihao on 2017/2/11.
//  Copyright © 2018年 Egg Swift. All rights reserved.
//

import UIKit
import ESTabBarController

class ExampleLottieAnimateBasicContentView: ESTabBarItemContentView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        textColor = UIColor.init(red: 61/255.0, green: 206/255.0, blue: 193/255.0, alpha: 1.0)
        highlightTextColor = UIColor.init(red: 252/255.0, green: 13/255.0, blue: 27/255.0, alpha: 1.0)
        iconColor = UIColor.init(red: 61/255.0, green: 206/255.0, blue: 193/255.0, alpha: 1.0)
        highlightIconColor = UIColor.init(red: 252/255.0, green: 13/255.0, blue: 27/255.0, alpha: 1.0)
    }
    
    public required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
