--Checks if the x value on a block is
-- even or odd
-- if its even place moss
-- if its odd place grass

curentBlock=getBlock(x,y,z)

xIsEven=false

if (x%2==0)
then
	xIsEven=true
	else
		xIsEven=false
		end

if (xIsEven==false)
then
  setBlock(x,y,z,blocks.grass_block)
  else
    setBlock(x,y,z,blocks.moss_block)
    end
