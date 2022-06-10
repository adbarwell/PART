module SumStg2 where
  
import Prelude hiding (sum)

sum c n []    = n
sum c n (h:t) = c h (sum n t)

main = sum (+) 0 [1..4]