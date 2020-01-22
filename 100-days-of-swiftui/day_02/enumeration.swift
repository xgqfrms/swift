import UIKit;

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


let talking = Activity.talking(topic: "football")


enum Planet: Int {
    case mercury
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 2)

enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}

