
print("moi nhap so gio :")
var h = Int(readLine() ?? "0") ?? 0

print("moi nhap so phut :")
var m = Int(readLine() ?? "0") ?? 0

print("moi nhap so giay :")
var s = Int(readLine() ?? "0") ?? 0

print("moi nhap so X :")
var xNum = Int(readLine() ?? "0") ?? 0

// print("moi nhap X :")
// var x = Int(readLine() ?? "0") ?? 0

if (xNum == 0) {
  print("\(h):\(m):\(s)")
}else{
  let sumSe:Int = s + xNum
  if(s + xNum <= 59 ){
    print("\(h):\(m):\(sumSe)")
  }else{
    let (q, r) = (Int(sumSe)).quotientAndRemainder(dividingBy: 60)
    let sumMi:Int = m + q
    if sumMi <= 59 {
      print("\(h):\(sumMi):\(r)")
    }else{
      let (hour, minu) = (Int(sumMi)).quotientAndRemainder(dividingBy: 60)
      print("\(h + hour):\(minu):\(r)")
    }
  }
}

// let (q, r) = (Int(x)).quotientAndRemainder(dividingBy: 60)
// print("\(q),\(r)")
// s = s + r
// if q >= 60 {
//   let (d, v) = (Int(q)).quotientAndRemainder(dividingBy: 60)
//   print("\(d),\(v)")
//   m += v
//   h += d
//   if ((m + (v)) >= 60) {
//   m = (m + (v)) - 60
//   h = h + 1
// }
// }else{
//   m += q
//   if ((m + q) >= 60) {
//   m = (m + q) - 60
//   h = h + 1
// }
// }