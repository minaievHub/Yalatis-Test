

import Foundation

let urlString = "https://8ball.delegator.com/magic/JSON/Will%20I%20ever%20give%20you%20up%3F"
var mAnswers = [String]()


var serverAnswer: String = ""

struct Result: Codable {
    let magic: MyResult
}

struct MyResult: Codable {
    let question: String
    let answer: String
    let type: String
}
