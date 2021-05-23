var text = ["h", "e", "l", "l", "o"]
//var text = ["m", "a", "d", "a", "m"]
var reversed = [String]()

//let counter = (text.count - 1)...1

var counter = text.count - 1
/*
while counter >= 0 {
  reversed.append(text[counter])
  counter -= 1
}
*/

for num in stride(from: counter, to: -1, by: -1) {
  reversed.append(text[num])
}


if text == reversed {
  print("text: \(text) = reversed: \(reversed)")
  print("We have a palindrome!")
} else {
  print("text: \(text) != reversed: \(reversed)")
  print("We do not have a palindrome!")
}

