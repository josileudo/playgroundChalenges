
//MARK: 1 - Create a password with randomics numbers.

var myAlphabet = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "x", "w", "y", "z"];

var myAlphabetNew = myAlphabet.joined();
var maxString = 6

let myPassword = String((0..<maxString).compactMap{_ in myAlphabetNew.randomElement() });

print(myPassword);
