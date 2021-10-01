print("Please input number <= 10000")
    
    var numInp: Int = 0
    var a = 0
    var max = 0
    numInp = Int(readLine() ?? "") ?? 0
    if(numInp > 10000){
        print("Fuck !! Please read carefully before input!")
        print("Please input number <= 10000")
        numInp = Int(readLine() ?? "") ?? 0
    }
    if(numInp == 0){
        max = 0
    }

    var array = [Int]()

    while (numInp > 0) {
        a = numInp % 10
        numInp /= 10
        array.append(a)
    }

    if(array.count == 1){
      print("Max: \(array[0])")
    }else{
      print("Second Biggest: \(array[1])")
    }
    
    