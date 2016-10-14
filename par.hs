let x = 11
let c = [1..1000] 
filter (\x -> x `mod` 2==0) (map (*11) c)