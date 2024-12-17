local isnumber = require "extends.base.isnumber";
local istable  = require "extends.base.istable";

local pairs = pairs;

local function merge(dst, src)
	for k, v in pairs(src) do
		if istable(dst[k]) and istable(v) then
			merge(dst[k], v);
		elseif isnumber(k) then
			dst[#dst + 1] = v;
		else
			dst[k] = v;
		end
	end
	return dst;
end

return merge;
