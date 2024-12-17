local ivalues = require "extends.base.ivalues";

local function eachi(list, func)
	for v, i in ivalues(list) do
		func(v, i);
	end
end

return eachi;
