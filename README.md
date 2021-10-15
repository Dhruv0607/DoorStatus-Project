<p align="center">
	<h2 align="center"> CLOUD COMPUTING - CSE3035 PROJECT </h2>
	<h4 align="center"> Connecting RaspberryPi device to Android OS using Decentralized Cloud Method <h4>
</p>

	
---
## Tech Stack Used And Description

* Tech Stack:
	- Raspberry Pi with RASPBIAN OS.
	- HC-SR04 Ultrasonic Sensor.
	- The app has been developed using Flutter in Dart programming language.
	- VNC server to access Raspberry Pi device and Flask server to send data via local network.
	
* Description:
	- In the Raspberry PI we are installing RASPBIAN OS, which is a Linux based OS, to perform our application. 
	- An HC-SR04 ultrasonic sensor is attached to the breadboard and the board is then connected to the GPIO pins of the Raspberry Pi 4 device.
	- Using the VNC server we access the Raspberry Pi device and host it on our laptop. 
	- Then we create a python program to capture data from the sensor and decide door status via the distance from the object (if distance between object and sensor is less 	   than 20cm, and then send the data via local network). 
	- We are then creating a flask server to run the python program and to send data over the local network, and then running the flask server. 
	- The Flutter app connects to the local network and obtains the data transmitted from the python program.
	- The app has a button which when clicked shows us the status of the door via notification. 
	- As the data sensed by the ultrasonic sensor changes, the variations are transmitted to the android app via local network periodically.

<br>

## Instructions to run

* Instructions:
	- Setup and start the Raspberry Pi device.
	- Run the python program and start the Flask server on raspberry pi to allow the data to be sent via local network.
	- Open android app on emulator running android OS.
	- Press check status button to get DOOR STATUS.
	
<br>
<br>

## Contributors
<div align = "center">
<table>
<tr align="center">

<td>
Dhruv Singh
<p align="center">
<a href = "https://github.com/Dhruv0607"><img src = "http://www.iconninja.com/files/241/825/211/round-collaboration-social-github-code-circle-network-icon.svg" width="36" height = "36" alt="GitHub"/></a>
<a href = "https://www.linkedin.com/in/dhruv-singh-657755205/">
<img src = "http://www.iconninja.com/files/863/607/751/network-linkedin-social-connection-circular-circle-media-icon.svg" width="36" height="36" alt="LinkedIn"/>
</a>
</p>
</td>
	
<td>
Mihir Mulay
<p align="center">
<a href = "https://github.com/Dhruv0607"><img src = "http://www.iconninja.com/files/241/825/211/round-collaboration-social-github-code-circle-network-icon.svg" width="36" height = "36" alt="GitHub"/></a>
<a href = "https://www.linkedin.com/in/dhruv-singh-657755205/">
<img src = "http://www.iconninja.com/files/863/607/751/network-linkedin-social-connection-circular-circle-media-icon.svg" width="36" height="36" alt="LinkedIn"/>
</a>
</p>
</td>
	
<td>
Tanmay Agrawal
<p align="center">
<a href = "https://github.com/Dhruv0607"><img src = "http://www.iconninja.com/files/241/825/211/round-collaboration-social-github-code-circle-network-icon.svg" width="36" height = "36" alt="GitHub"/></a>
<a href = "https://www.linkedin.com/in/dhruv-singh-657755205/">
<img src = "http://www.iconninja.com/files/863/607/751/network-linkedin-social-connection-circular-circle-media-icon.svg" width="36" height="36" alt="LinkedIn"/>
</a>
</p>
</td>

<td>
Aryan Kumar Singh
<p align="center">
<a href = "https://github.com/Dhruv0607"><img src = "http://www.iconninja.com/files/241/825/211/round-collaboration-social-github-code-circle-network-icon.svg" width="36" height = "36" alt="GitHub"/></a>
<a href = "https://www.linkedin.com/in/dhruv-singh-657755205/">
<img src = "http://www.iconninja.com/files/863/607/751/network-linkedin-social-connection-circular-circle-media-icon.svg" width="36" height="36" alt="LinkedIn"/>
</a>
</p>
</td>
	
<td>
Nabhan Abdul Azeez
<p align="center">
<a href = "https://github.com/Dhruv0607"><img src = "http://www.iconninja.com/files/241/825/211/round-collaboration-social-github-code-circle-network-icon.svg" width="36" height = "36" alt="GitHub"/></a>
<a href = "https://www.linkedin.com/in/dhruv-singh-657755205/">
<img src = "http://www.iconninja.com/files/863/607/751/network-linkedin-social-connection-circular-circle-media-icon.svg" width="36" height="36" alt="LinkedIn"/>
</a>
</p>
</td>
	

</tr>
  </table>
<div>

<p align="center">
	Made with :heart:
</p>

