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

for i in [0...3]

	box = new Layer
	box.width = 600
	box.height = 300
	box.borderRadius = 20
	box.backgroundColor = "white"
	box.shadowX = 4
	box.shadowY = 4
	box.shadowBlur = 20
	
	box.midY = 300 + (box.height + 50)*i
	box.midX = Screen.width/2
	
	box.draggable.enabled = true
	box.draggable.horizontal = false
	

box.onTap ->
	print "tap"
	this.animate
		properties:
			height : 600
	time: 0.5
	
	
		
# box1 = new Layer
# box1.width = 600
# box1.height = 300
# box1.midX = Screen.width/2
# box1.midY = Screen.height/4
# box1.borderRadius = 20
# box1.shadowX = 4
# box1.shadowY = 4
# box1.shadowBlur = 20
# box1.backgroundColor = "white"
# 
# box2 = new Layer
# box2.width = 600
# box2.height = 300
# box2.midX = Screen.width/2
# box2.midY = Screen.height/2
# box2.borderRadius = 20
# box2.shadowX = 4
# box2.shadowY = 4
# box2.shadowBlur = 20
# box2.backgroundColor = "white"
# 
# box3 = new Layer
# box3.width = 600
# box3.height = 300
# box3.midX = Screen.width/2
# box3.midY = Screen.height*3/4
# box3.borderRadius = 20
# box3.shadowX = 4
# box3.shadowY = 4
# box3.shadowBlur = 20
# box3.backgroundColor = "white"
