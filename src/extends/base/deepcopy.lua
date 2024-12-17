local istable = require "extends.base.istable";
local getmetatable, pairs, setmetatable
    = getmetatable, pairs, setmetatable;

local function deepcopy(orig, memoize)
	memoize = memoize or {};
	if not istable(orig) then
		return orig;
	elseif memoize[orig] then
		return memoize[orig];
	end
	local copy = {};
	memoize[orig] = copy;
	for k, v in pairs(orig) do
		copy[deepcopy(k, memoize)] = deepcopy(v, memoize);
	end
	return setmetatable(copy, deepcopy(getmetatable(orig), memoize));
end

return deepcopy;
