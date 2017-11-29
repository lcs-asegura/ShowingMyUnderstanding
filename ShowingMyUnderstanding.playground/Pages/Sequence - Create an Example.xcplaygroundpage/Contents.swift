/*:
 [Previous](@previous) / [Next](@next)
 
 # Sequence - Create an Example
 
 Create an example where overlapping shapes combine to create an image.
 
 You can find a simple image on the Internet and attempt to reproduce it.
 
 Or, you can create your own.

 ## Remember
 
 Commit your work as you make progress on this page.

 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// image
canvas.fillColor = Color.black

canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 1000, height: 1000)

//drawcircle

canvas.fillColor = Color.init(hue: 200, saturation: 50, brightness: 100, alpha: 75)

canvas.drawEllipse(centreX: 150, centreY: 100, width: 90, height: 90, borderWidth: 0)

//Circle 2
canvas.fillColor = Color.init(hue: 100, saturation: 50, brightness: 100, alpha: 75)

canvas.drawEllipse(centreX: 175, centreY: 150, width: 90, height: 90, borderWidth: 0)
//Circle 3
canvas.fillColor = Color.init(hue: 300, saturation: 50, brightness: 100, alpha: 75)

canvas.drawEllipse(centreX: 125, centreY: 150, width: 90, height: 90, borderWidth: 0)


/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
