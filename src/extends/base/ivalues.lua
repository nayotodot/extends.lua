local function ivalues(t)
	local i = 0;
	return function()
		i = i + 1;
		return t[i], i;
	end;
end

return ivalues;
