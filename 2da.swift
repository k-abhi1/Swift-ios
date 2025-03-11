var arry:[[Int]]=[[1,2,3],[4,5,6],[7,8,9]]

for i in 0..<arry.count
{
    var line = ""
    for j in 0..<arry[i].count
    {
        line += String(arry[i][j])
        line += ""
    }
    print(line)
    
}