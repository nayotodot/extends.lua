local istable = require "extends.base.istable";
local next = next;

local function empty(list)
	return not istable(list) or not next(list);
end

return empty;
