function printResult( t )
	for k,v in pairs(t) do
		print(k,v)
	end
end

local t = {}
t['a'] = 1
t['b'] = 2
t['c'] = 3
t['d'] = 4

local t2 = {}
t2['a2'] = 12
t2['b2'] = 22
t2['c2'] = 32
t2['d2'] = 42

local array = require("array"):new(t)
local array2 = require("array"):new(t2)

-- array:values()

local array3 = array + array2

printResult(array3:array_keys())






