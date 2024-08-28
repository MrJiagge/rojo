local add = function(x: number, y: number): number
  return x + y
end

local sub = function(x: number, y: number): number
  return x - y
end

local div = function(x: number, y: number): number
  return x / y
end

local mult = function(x: number, y: number): number
  return x * y
end

local exp = function(base: number, exponent: number): number
  return base ^ exponent
end

local mod = function(dividend: number, divisor: number): number
  return dividend % divisor
end

local MathLib = {
  add = add,
  sub = sub,
  div = div,
  mult = mult,
  exp = exp,
  mod = mod
}

return MathLib