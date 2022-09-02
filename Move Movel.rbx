script.Parent.PrimaryPart=script.Parent.primary
function move(x,y,z)
	for i=1,20 do
		script.Parent:MoveTo(script.Parent.primary.Position+Vector3.new(x,y,z))
		wait(0.01)
	end
end
while true do
	move(1,0,0)
	move(-1,0,0)
	move(0,-1,0)
	move(0,1,0)
	move(0,0,1)
	move(0,0,-1)
end
