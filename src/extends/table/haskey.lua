local pairs = pairs;

local function haskey(list, key)
	for k, v in pairs(list) do
		if k == key then
			return true;
		end
	end
	return false;
end

return haskey;
