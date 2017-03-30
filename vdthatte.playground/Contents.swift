import UIKit
import PlaygroundSupport

class CustomView: UIView {
    override func draw(_ rect: CGRect) {
        super.draw(rect)
        
        // OUTSIDE SHELL
        
        let rect = UIBezierPath(rect: CGRect(x: 230, y: 100, width: 150, height: 10))
        UIColor.black.set()
        rect.fill()
        
        let rect2 = UIBezierPath(rect: CGRect(x: 220, y: 110, width: 10, height: 10))
        UIColor.black.set()
        rect2.fill()
        
        let rect3 = UIBezierPath(rect: CGRect(x: 380, y: 110, width: 10, height: 10))
        UIColor.black.set()
        rect3.fill()
        
        let rect4 = UIBezierPath(rect: CGRect(x: 210, y: 120, width: 10, height: 250))
        UIColor.black.set()
        rect4.fill()
        
        let rect5 = UIBezierPath(rect: CGRect(x: 390, y: 120, width: 10, height: 250))
        UIColor.black.set()
        rect5.fill()
        
        let rect6 = UIBezierPath(rect: CGRect(x: 220, y: 370, width: 170, height: 10))
        UIColor.black.set()
        rect6.fill()
        
        // INSIDE SQUARE
        let rect7 = UIBezierPath(rect: CGRect(x: 250, y: 130, width: 110, height: 10))
        UIColor.black.set()
        rect7.fill()
        
        let rect8 = UIBezierPath(rect: CGRect(x: 250, y: 220, width: 110, height: 10))
        UIColor.black.set()
        rect8.fill()
        
        let rect9 = UIBezierPath(rect: CGRect(x: 240, y: 140, width: 10, height: 80))
        UIColor.black.set()
        rect9.fill()
        
        let rect10 = UIBezierPath(rect: CGRect(x: 360, y: 140, width: 10, height: 80))
        UIColor.black.set()
        rect10.fill()
        
        // EYES
        let rect11 = UIBezierPath(rect: CGRect(x: 270, y: 160, width: 10, height: 20))
        UIColor.black.set()
        rect11.fill()
        
        let rect12 = UIBezierPath(rect: CGRect(x: 330, y: 160, width: 10, height: 20))
        UIColor.black.set()
        rect12.fill()
        
        // NOSE
        let rect13 = UIBezierPath(rect: CGRect(x: 300, y: 160, width: 10, height: 40))
        UIColor.black.set()
        rect13.fill()
        
        let rect14 = UIBezierPath(rect: CGRect(x: 290, y: 200, width: 20, height: 10))
        UIColor.black.set()
        rect14.fill()
        
        // MOUTH
        let rect15 = UIBezierPath(rect: CGRect(x: 290, y: 200, width: 20, height: 10))
        UIColor.black.set()
        rect15.fill()
        
        let rect16 = UIBezierPath(rect: CGRect(x: 290, y: 200, width: 20, height: 10))
        UIColor.black.set()
        rect16.fill()
        
        let rect17 = UIBezierPath(rect: CGRect(x: 290, y: 200, width: 20, height: 10))
        UIColor.black.set()
        rect17.fill()
        
        
        // FLOPPY
        
        let rect18 = UIBezierPath(rect: CGRect(x: 290, y: 200, width: 20, height: 10))
        UIColor.black.set()
        rect18.fill()
        
        // BUTTON
        
        let rect19 = UIBezierPath(rect: CGRect(x: 290, y: 200, width: 20, height: 10))
        UIColor.black.set()
        rect19.fill()
        
        // BOTTOM SUPPORT
        
        let rect20 = UIBezierPath(rect: CGRect(x: 290, y: 200, width: 20, height: 10))
        UIColor.black.set()
        rect20.fill()
        
        let rect21 = UIBezierPath(rect: CGRect(x: 290, y: 200, width: 20, height: 10))
        UIColor.black.set()
        rect21.fill()
        
        let rect22 = UIBezierPath(rect: CGRect(x: 290, y: 200, width: 20, height: 10))
        UIColor.black.set()
        rect22.fill()
        
    }
}

let containerView = CustomView(frame: CGRect(x: 0, y: 0, width: 600, height: 600))


containerView.backgroundColor = UIColor.white
PlaygroundPage.current.liveView = containerView
