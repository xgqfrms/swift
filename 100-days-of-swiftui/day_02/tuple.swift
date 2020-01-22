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



/*

You can’t add or remove items from a tuple; they are fixed in size.

You can’t change the type of items in a tuple; they always have the same types they were created with.

You can access items in a tuple using numerical positions or by naming them, but Swift won’t let you read numbers or names that don’t exist.

*/

var name = (first: "Taylor", last: "Swift")

name.0
// OR
name.first

