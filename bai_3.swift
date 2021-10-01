print("Mời nhập số km : ")
let x = Int(readLine() ?? "0") ?? 0

var scope3: Int = 0
var sum: Int = 0

if(x <= 1){
  sum = 5000 * x
}else if(x > 1 && x <= 30){
  sum = 5000 + 4000 * (x - 1)
}else{
  scope3 = (x - 30) * 3000
  sum = scope3 + 5000 + 4000 * 29
}

print("Tổng tiền : \(sum)")

    
    