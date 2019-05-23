import UIKit
import Cheers
import PlaygroundSupport

// Use cheer alone
let container = UIView(frame: CGRect(x: 0, y: 0, width: 300, height: 500))
//container.backgroundColor = .orange

let cheerView = CheerView(frame: CGRect(x: 50, y: 50, width: 200, height: 400))
cheerView.backgroundColor = .white

// Configure
cheerView.config.particle = .confetti(allowedShapes: [.rectangle, .circle])
container.addSubview(cheerView)

// Start
cheerView.start()

PlaygroundPage.current.liveView = container
