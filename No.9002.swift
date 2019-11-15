// https://yukicoder.me/submissions/398211
(1...Int(readLine()!)!).map {
    switch ($0 % 3, $0 % 5) {
    case (0, 0): return "FizzBuzz"
    case (0, _): return "Fizz"
    case (_, 0): return "Buzz"
    case (_, _): return "\($0)"
    } }.forEach { print($0) }
