/*:
 [Previous](@previous) / [Next](@next)
 
 # Put it all together
 
 Create an example that sequence, conditionals, and iteration to produce a simple image.
 
 The image need not be eye-catching or elaborate – it should simply demonstrate your ability to combine these programming structures.
 
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


//draw circles

for x in stride(from: 0, through: 350, by: 50){
    
    canvas.fillColor = Color.init(hue: 400, saturation: 75, brightness: 100, alpha: 95)
    
    canvas.drawEllipse(centreX: x, centreY: 300, width: 90, height: 90, borderWidth: 0)


/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
}
