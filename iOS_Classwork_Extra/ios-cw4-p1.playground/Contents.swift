import UIKit

var str = "Hello, playground"

struct Movie {
    var title :String
    var mainCharecters : [String]
    var imdbRate : Double
    var pgRate : String
    
    func KidsSuitbale() -> String {
        if pgRate == "pg-13"{
            print("غير مناسب للاطفال")
        }
    }
}
var harrypotter = Movie(title: "Harrypotter and the philiosophers", mainCharecters: ["Harry", "Lord", "Hermione"], imdbRate:13, pgRate: ["Fantosy", "Family", "Adventure"])

print(harrypotter)

