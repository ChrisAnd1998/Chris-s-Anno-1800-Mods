
local GVal = ""

local function getInput(inputval)
	GVal = GVal .. inputval
	print("getInput" .. GVal)
end

local function confirmInput()
	local num = tonumber(GVal)
	print(num)
	ts.Selection.Object.ItemContainer.SetCheatItemInSlot(num, 1)
	GVal = ""
	print("confirmInput")
end

local function resetInput()
	GVal = ""
	print("resetInput")
end

addItem = {
	resetInput = resetInput,
	confirmInput = confirmInput,
    getInput = getInput
}

print("addItem by ChrisAnd1998 loaded!")
