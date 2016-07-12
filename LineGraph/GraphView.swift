//
//  GraphView.swift
//  LineGraph
//
//  Created by Matt Milner on 7/12/16.
//  Copyright © 2016 Matt Milner. All rights reserved.
//

import UIKit

class GraphView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder){
        super.init(coder: aDecoder)
    }

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */
    
    override func drawRect(rect: CGRect) {
        
        UIColor.yellowColor().colorWithAlphaComponent(0.8).setStroke()
        UIColor.yellowColor().colorWithAlphaComponent(0.8).setFill()
        let line = UIBezierPath()
        line.fill()
        
        
        
        
        line.moveToPoint(CGPoint(x: 10, y: 100))
        UIColor.whiteColor().setFill()
        let circle = UIBezierPath(ovalInRect: CGRect(x:10, y: 100, width: 12, height: 12))
        circle.fill()
        circle.closePath()
        line.addLineToPoint(CGPoint(x: 60, y: 150))
        UIColor.whiteColor().setFill()
        let circle2 = UIBezierPath(ovalInRect: CGRect(x:60, y: 150, width: 12, height: 12))
        circle2.fill()
        circle2.closePath()
        line.addLineToPoint(CGPoint(x: 110, y: 200))
        UIColor.whiteColor().setFill()
        let circle3 = UIBezierPath(ovalInRect: CGRect(x:110, y: 200, width: 12, height: 12))
        circle3.fill()
        circle3.closePath()
        line.addLineToPoint(CGPoint(x: 160, y: 250))
        UIColor.whiteColor().setFill()
        let circle4 = UIBezierPath(ovalInRect: CGRect(x:160, y: 250, width: 12, height: 12))
        circle4.fill()
        circle4.closePath()
        line.addLineToPoint(CGPoint(x: 210, y: 300))
        UIColor.whiteColor().setFill()
        let circle5 = UIBezierPath(ovalInRect: CGRect(x:210, y: 300, width: 12, height: 12))
        circle5.fill()
        circle5.closePath()
        line.addLineToPoint(CGPoint(x: 260, y: 350))
        UIColor.whiteColor().setFill()
        let circle6 = UIBezierPath(ovalInRect: CGRect(x:260, y: 350, width: 12, height: 12))
        circle6.fill()
        circle6.closePath()
        line.addLineToPoint(CGPoint(x: 310, y: 400))
        UIColor.whiteColor().setFill()
        let circle7 = UIBezierPath(ovalInRect: CGRect(x:310, y: 400, width: 12, height: 12))
        circle7.fill()
        circle7.closePath()
        line.addLineToPoint(CGPoint(x: 360, y: 450))
        UIColor.whiteColor().setFill()
        let circle8 = UIBezierPath(ovalInRect: CGRect(x:360, y: 450, width: 12, height: 12))
        circle8.fill()
        circle8.closePath()
        line.addLineToPoint(CGPoint(x: 410, y: 500))
        
        line.stroke()
        line.fill()
        line.closePath()
        
        
        
    }
}
