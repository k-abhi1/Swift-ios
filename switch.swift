var a = 3

switch a {
    case 1:
  print("tru case 1")
    fallthrough
    case 2:
    print("tru case 2")
    fallthrough
    case 3:
    print("tru case 3")
   fallthrough
    case 4:
    print("tru case 4")
   fallthrough
    default:
    print("default")

}




// var a = 3

// switch a {
// case 1:
//     print("true case 1")
//     fallthrough
// case 2:
//     print("true case 2")
//     fallthrough
// case 3:
//     print("true case 3")
//     fallthrough
// case 4:
//     print("true case 4")
//     fallthrough
// default:
//     print("default")
// }