local function iif(expr, truepart, falsepart)
	if expr then
		return truepart;
	end
	return falsepart;
end

return iif;
