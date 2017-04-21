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


box1 = new Layer
box1.width = 600
box1.height = 200
box1.backgroundColor = "white"
box1.borderRadius = 20
box1.midX = Screen.width/2
box1.midY = Screen.height/3
box1.shadowX = 4
box1.shadowY = 4
box1.shadowBlur = 20

box2 = new Layer
box2.width = 600
box2.height = 200
box2.backgroundColor = "white"
box2.borderRadius = 20
box2.midX = Screen.width/2
box2.midY = Screen.height/2
box2.shadowX = 4
box2.shadowY = 4
box2.shadowBlur = 20

box3 = new Layer
box3.width = 600
box3.height = 200
box3.backgroundColor = "white"
box3.borderRadius = 20
box3.midX = Screen.width/2
box3.midY = Screen.height*2/3
box3.shadowX = 4
box3.shadowY = 4
box3.shadowBlur = 20



box02 = new Layer
box02.backgroundColor = "lightgray"
box02.opacity = 50
box02.borderRadius = 500
box02.midX = box2.width
box02.midY = box2.height
box02.parent = box2
box2.clip = true

box02.states.off = 
	scale : 0
	midX : box2.width
	midY : box2.height

box02.stateSwitch("off")


box2.onTap ->
	box02.animate
		properties:
			scale : 1
		time : 0.5
			
	Utils.delay 1, ->
		box02.animate
			properties:
				midX : 0
				midY : 0
				opacity : 0
			time : 0.5

	Utils.delay 2, ->		
		box02.stateSwitch("off")
		
	
	
	
	
	
		
				
	


Framer.Info =
    author: "philokalos"
    title: "#framer100_day001"
    description: "like a virgin : material"
		
