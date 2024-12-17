local next = next;

local function values(t)
	local k, v;
	return function()
		k, v = next(t, k);
		return v, k;
	end;
end

return values;
