local filter = require "extends.table.filter";

local function executor(func)
	return function(v, k)
		return not func(v, k);
	end
end

local function reject(list, func)
	return filter(list, executor(func));
end

return reject;
