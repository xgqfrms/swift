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

let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

// type annotations
// [String], [Int], [Double], [Bool]

let beatles = [john, paul, george, ringo]

print(beatles);


let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]

favoriteIceCream["Charlotte"];

//  default value
favoriteIceCream["Charlotte", default: "Unknown"];

