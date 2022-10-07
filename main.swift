func selectionSort(_ array: [String]) {
    var arr = array
    for x in 0 ..< arr.count - 1 {
        var min = x
        for y in x + 1 ..< arr.count {
            if arr[y] < arr[min] {
                min = y
               
            }
        }
        if x != min {
            arr.swapAt(x, min)
            array2.swapAt(x, min)
            
           
        }
    }
}

var array = [String]()
var array2 = [String]()
while let input = readLine() {

    array.append(input.lowercased())
    array2.append(input)

}

selectionSort(array2)
for x in array2 {
    print(x)
}
