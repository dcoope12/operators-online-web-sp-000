def unsafe?(speed)
if speed < 40 || speed > 60
	return true
else
	retur false
end

def not_safe?(speed)
speed < 40 || speed > 60 ? return true: return false
end
