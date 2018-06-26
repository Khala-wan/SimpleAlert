//
//  MyButtonView.swift
//  SimpleAlert
//
//  Created by 万圣 on 2018/6/26.
//  Copyright © 2018年 kyohei_ito. All rights reserved.
//

import UIKit

class MyButtonView: UIScrollView {

    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        let view: UIView? = super.hitTest(point, with: event)
        return view
    }

}
