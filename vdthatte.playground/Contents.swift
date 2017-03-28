import UIKit
import PlaygroundSupport

class CustomView: UIView {
    override func draw(_ rect: CGRect) {
        super.draw(rect)
        

        let rect = UIBezierPath(rect: CGRect(x: 150, y: 150, width: 100, height: 10))
        UIColor.black.set()
        rect.fill()
        
        
        let rect2 = UIBezierPath(rect: CGRect(x: 140, y: 160, width: 10, height: 120))
        UIColor.black.set()
        rect2.fill()
        
        
        let rect3 = UIBezierPath(rect: CGRect(x: 250, y: 160, width: 10, height: 120))
        UIColor.black.set()
        rect3.fill()
    }
}

let containerView = CustomView(frame: CGRect(x: 0, y: 0, width: 400, height: 400))
containerView.backgroundColor = UIColor.white

PlaygroundPage.current.liveView = containerView