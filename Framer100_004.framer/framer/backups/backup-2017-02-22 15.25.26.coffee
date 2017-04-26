# Project Info
# This info is presented in a widget when you share.
# http://framerjs.com/docs/#info.info

Framer.Info =
	title: ""
	author: "1002122"
	twitter: ""
	description: ""


# Project Info
# This info is presented in a widget when you share.
# http://framerjs.com/docs/#info.info

Framer.Info =
	title: ""
	author: "1002122"
	twitter: ""
	description: ""

Framer.Extras.Preloader.enable()
Framer.Extras.Preloader.addImage("https://static.pexels.com/photos/325185/pexels-photo-325185.jpeg")


bg = new BackgroundLayer
bg.backgroundColor = "#EEEEEE"







box = new Layer
box.backgroundColor = "white"

box.shadowX = 4
box.shadowY = 4
box.shadowBlur = 20
box.x = 100
box.y = 1000
box.width = 100
box.height = 100
box.image= "https://static.pexels.com/photos/325185/pexels-photo-325185.jpeg"

layer = new Layer
layer.backgroundColor = "white"

layer.width = 200
layer.height = 200
layer.y = 1000
layer.midX = 150
layer.opacity = 0

text1 = new Layer
text1.backgroundColor = "lightgray"
text1.width = 400
text1.height = 25
text1.y = 1000
text1.x = 100
text1.opacity = 0


text2 = new Layer
text2.backgroundColor = "lightgray"
text2.width = 200
text2.height = 25
text2.y = 1070
text2.x = 100
text2.opacity = 0


box.onTap ->
	box.animate
		properties : 
			midX : Screen.width/2
			width : 600
			height : 300
		time : 0.25
	box.animate
		properties : 
			midY : 500
		time : 0.5
		
	layer.animate
		properties:
			opacity: 1
			midX : Screen.width/2
			width : 600
			height : 300
		time : 0.25
	
	layer.animate
		properties:
			y : 650
		time : 0.5		
	
	text1.animate
		properties:
			opacity: 1
			x: 100
		time : 0.25
		
	text1.animate
		properties:
			y: 700
		time: 0.5
		
	text2.animate
		properties:
			opacity: 1
			x: 100
		time : 0.25
		
	text2.animate
		properties:
			y: 760
		time: 0.5
		
			
			
	
box.onTap -> 
	box.animate
		properties : 
			x : 100
			width : 100
			height : 100
		time : 0.5
	box.animate
		properties : 
			y : 1000
		time : 0.25	
	
	layer.animate
		properties:
			opacity: 0
			midX : 150
			width : 200
			height : 200
		time : 0.25
	
	layer.animate
		properties:
			y : 1000
		time : 0.5	
	
	text1.animate
		properties:
			opacity: 0
			x: 100
		time : 0.5
		
	text1.animate
		properties:
			y: 1000
		time: 0.25
		
	text2.animate
		properties:
			x: 100
		time : 0.5
		
	text2.animate
		properties:
			opacity: 0
			y: 1070
		time: 0.25



