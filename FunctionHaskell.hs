--max3 :: int -> int ->  int -> int
max3 x y z  
  | x <= y && x <= z = x
  | y <= x && y <= z = y
  | otherwise = z

inc :: Int -> Int   
inc x = x+1 

double :: Double -> Double 
double x = 2*x

square :: Double -> Double
square square = sqrt square

bhaskara :: (Double, Double, Double) -> (Double , Double, Double)
bhaskara (a,b,c) = (x1, x2,delta) where 
   x1 = ((b*(-1)) + (sqrt delta)) / (2 * a) 
   x2 = ((b*(-1)) - (sqrt delta)) / (2 * a) 
   delta = b * b - 4 * a * c  
  

main = do
  print(max3 76 88 109)
  print(max3 "Murillo" "navio" "arroz")
  print(double 2)
  print(inc 2)
  print(square 4)
  print(bhaskara (2,-10,8))


  
