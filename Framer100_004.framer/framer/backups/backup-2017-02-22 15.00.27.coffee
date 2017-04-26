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
box.borderRadius = 20
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
layer.borderRadius = 20
layer.width = 200
layer.height = 200
layer.y = 1000
layer.midX = 150
layer.opacity = 0

text1 = new Layer
text1.ba


box.onTap ->
	box.animate
		properties : 
			midX : Screen.width/2
			width : 600
			height : 600
		time : 0.25
	box.animate
		properties : 
			midY : Screen.height/2
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
			y : 665
		time : 0.5		
			
			
	
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
	




