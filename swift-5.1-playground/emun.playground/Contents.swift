//: A Cocoa based Playground to present user interface

//import AppKit
//import PlaygroundSupport
//
//let nibFile = NSNib.Name("MyView")
//var topLevelObjects : NSArray?
//
//Bundle.main.loadNibNamed(nibFile, owner:nil, topLevelObjects: &topLevelObjects)
//let views = (topLevelObjects as! Array<Any>).filter { $0 is NSView }
//
//// Present the view in Playground
//PlaygroundPage.current.liveView = views[0] as! NSView

//import UIKit;

/**
 *
 * @author xgqfrms
 * @license MIT
 * @copyright xgqfrms
 *
 * @created 2020-01-22
 * @description
 * @augments
 * @example
 *
 */

enum Result {
    case success
    case failure
}

let result = Result.failure;
// failure


enum Activities {
    case bored
    case running
    case talking
    case singing
}

// enum with value
enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}


let talking = Activity.talking(topic: "football");
// talking(topic: "football")


enum Planet: Int {
    case mercury
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 3)
// mars

enum Planets: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}

let earth1 = Planets(rawValue: 1)
// mercury

let earth2 = Planets.mercury
// mercury

