local torch = require 'torch'

-- function dJ(x)
--   return A*x-b
-- end

-- x = torch.rand(N)

-- lr = 0.01
-- for i=1,20000 do
--   x = x - dJ(x)*lr
--   -- we print the value of the objective function at each iteration
--   print(string.format('at iter %d J(x) = %f', i, J(x)))
-- end