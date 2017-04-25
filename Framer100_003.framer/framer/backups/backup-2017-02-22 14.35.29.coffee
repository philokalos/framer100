# Project Info
# This info is presented in a widget when you share.
# http://framerjs.com/docs/#info.info

Framer.Info =
	title: ""
	author: "1002122"
	twitter: ""
	description: ""


bg = new BackgroundLayer
bg.backgroundColor = "#EEEEEE"

box = new Layer
box.backgroundColor = "white"
box.borderRadius = 20
box.shadowX = 4
box.shadowY = 4
box.shadowBlur = 20
box.x = 100
box.y = 1000

box.onTap ->
	box.animate
		properties : 
			x : 400
		time : 0.25
	box.animate
		properties : 
			y : 400
		time : 0.5
		
box.onTap -> 
	box.animate
		properties : 
			x : 100
		time : 0.5
	box.animate
		properties : 
			y : 1000
		time : 0.25	
	
