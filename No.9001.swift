// https://yukicoder.me/submissions/398206

let array = readLine()!.split{$0 == " "}
    .map{ Int($0)! }
let string = readLine()!
print(array.reduce(0, +), string)
