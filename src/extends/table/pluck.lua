local istable = require "extends.base.istable";
local map     = require "extends.table.map";

local function executor(key)
	return function(v, k)
		return istable(v) and v[key];
	end
end

local function pluck(list, key)
	return map(list, executor(key));
end

return pluck;
