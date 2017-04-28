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


cir1 = new Layer
cir1.borderRadius = 500
cir1.x = 50
cir1.backgroundColor = "blue"
cir1.shadowX = 4
cir1.shadowY = 4
cir1.shadowBlur = 20
cir1.y = 567




cir2 = new Layer
cir2.borderRadius = 500
cir2.x = 275
cir2.backgroundColor = "blue"
cir2.shadowX = 4
cir2.shadowY = 4
cir2.shadowBlur = 20
cir2.y = 567


cir3 = new Layer
cir3.borderRadius = 500
cir3.x = 500
cir3.backgroundColor = "blue"
cir3.shadowX = 4
cir3.shadowY = 4
cir3.shadowBlur = 20
cir3.y = 567


box1 = new Layer
box1.backgroundColor = "white"
box1.shadowX = 4
box1.shadowY = 4
box1.shadowBlur = 20
box1.x = 0
box1.y = Screen.height
box1.opacity = 0

box2 = new Layer
box2.backgroundColor = "white"
box2.shadowX = 4
box2.shadowY = 4
box2.shadowBlur = 20
box2.x = 0
box2.y = Screen.height
box2.opacity = 0


box3 = new Layer
box3.backgroundColor = "white"
box3.shadowX = 4
box3.shadowY = 4
box3.shadowBlur = 20
box3.x = 0
box3.y = Screen.height
box3.opacity = 0


cir1.onTap ->
	cir1.animate
		properties:
			borderRadius: 0
			x: 0
			width : Screen.width
			height : Screen.height/2
		time : 0.25

	cir1.animate
		properties:
			y:0
		time : 0.5
		
	cir2.animate
		properties:
			opacity : 0
		time : 0.25
	
	cir3.animate
		properties:
			opacity: 0
		time : 0.25			
	
	
	box1.animate
		properties:
			midX : Screen.width/3 - 100
		time : 0.25
	
	box1.animate
		properties:
			midY : Screen.height/2 + 300
			opacity : 1
		time : 0.5
		
		
	box2.animate
		properties:
			midX : Screen.width/2
		time : 0.25
	
	box2.animate
		properties:
			midY : Screen.height/2 + 300
			opacity : 1
		time : 0.5
		
	box3.animate
		properties:
			midX : Screen.width*2/3 + 100
		time : 0.25
	
	box3.animate
		properties:
			midY : Screen.height/2 + 300
			opacity : 1
		time : 0.5


cir1.onTap ->
	cir1.animate
		properties:
			borderRadius: 500
			x : 50
			width : 200
			height : 200
		time : 0.5

	cir1.animate
		properties:
			y : 567
		time : 0.25

	cir2.animate
		properties:
			opacity : 1
		time : 0.5
	
	cir3.animate
		properties:
			opacity: 1
		time : 0.5			
		
		box1.animate
		properties:
			midY : Screen.height/2 + 300
			opacity : 1
		time : 0.5
		
	box1.animate
		properties:
			midX : Screen.width/3 - 100
		time : 0.25
	
	box1.animate
		properties:
			midY : Screen.height/2 + 300
			opacity : 1
		time : 0.5

	
	box2.animate
		properties:
			midX : Screen.width/2
		time : 0.25
	
	box2.animate
		properties:
			midY : Screen.height/2 + 300
			opacity : 1
		time : 0.5
		
	box3.animate
		properties:
			midX : Screen.width*2/3 + 100
		time : 0.25
	
	box3.animate
		properties:
			midY : Screen.height/2 + 300
			opacity : 1
		time : 0.5
