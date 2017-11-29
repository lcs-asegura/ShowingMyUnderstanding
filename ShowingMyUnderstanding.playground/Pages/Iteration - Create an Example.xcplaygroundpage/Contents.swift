/*:
 [Previous](@previous) / [Next](@next)
 
 # Iteration - Create an Example
 
 Create an example where some aspect of the resulting image depends on using a iteration (loops) to create an image.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// Replace this comment and add your code below...

canvas.fillColor = Color.black

canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 1000, height: 1000)

//draw circles

for x in stride(from: 0, through: 350, by: 50){

canvas.fillColor = Color.init(hue: 400, saturation: 75, brightness: 100, alpha: 95)

canvas.drawEllipse(centreX: x, centreY: 158, width: 90, height: 90, borderWidth: 0)
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
}
