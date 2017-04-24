# Project Info
# This info is presented in a widget when you share.
# http://framerjs.com/docs/#info.info

Framer.Info =
	title: ""
	author: "1002122"
	twitter: ""
	description: ""

bg = new BackgroundLayer
bg.backgroundColor = "lightgray"


box = new Layer
box.backgroundColor = "white"
box.borderRadius = 10
box.width = 100
box.height = 100
#box.width = 600
#box.height = 800
box.x = 100
box.y = 1100

btn_off = new Layer
btn_off.width = 100
btn_off.height = 100
btn_off.x = 100
btn_off.y = 1100
#btn_off.x = (Screen.width - box.width)/2
#btn_off.y = Screen.height - (Screen.height - (box.height))/2 + 50

btn_on = new Layer
btn_on.width = 100
btn_on.height = 100
btn_on.x = 100
btn_on.y = 1100
#btn_on.x = (Screen.width - box.width)/2
#btn_on.y = Screen.height - (Screen.height - (box.height))/2 + 50


#box.states.off =
#	scale : 0
#	x : btn_off.x
#	y : btn_off.y

btn_on.states.off = 
	scale : 0

btn_off.states.off = 
	scale : 0

#box.stateSwitch("off")
btn_on.stateSwitch("off")

	

btn_off.onTap ->
	print "btn off tap"
#	box.stateSwitch("default")
	box.animate
		properties:
			width: 550
			height: 800
			x : 100
			y : 250
		time: 0.5

		
	btn_off.stateSwitch("off")
	btn_on.stateSwitch("default")
	
btn_on.onTap ->
	print "btn on tap"
#	box.stateSwitch("off")
	box.animate
		properties:
			width: 100
			height: 100
			x : 100
			y : 1100
		time: 0.5

	btn_off.stateSwitch("default")
	btn_on.stateSwitch("off")
	
	

	
	
	
	




