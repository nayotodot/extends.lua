local values = require "extends.base.values";

local function each(list, func)
	for v, k in values(list) do
		func(v, k);
	end
end

return each;
