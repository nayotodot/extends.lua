local function clamp(x, l, h)
	if x < l then
		return l;
	elseif x > h then
		return h;
	end
	return x;
end

return clamp;
