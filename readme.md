#installer pactl et pavucontrol pour le module loopback de pusle audio 

	_sudo apt install pactl_
	_sudo apt install pavucontrol_


#activer le loopback:

	_pactl load-module module-loopback_

#lancer discord & butt

**regler dans pavu control** 
	
	_voir screenshot_

##Lecture:

**simultanous output** 

	_audio interne stéréo analogique_

**loopback from audio interne**  
	
	_simultaneous output audio interne_

##Enregistrement:

**WEBRTC voice recStream** 

	_audio interne stéreo analogique_


**Loopback to simultaneous output to Audio interne Stéréo analogique** 
	
	_Audio interne Stéréo analogique_


**ALSA plug-in Butt capture**  

	_Monitor of audio interne Stéréo analogique_


##stopper:

**pactl list modules**

**pactl unload-module <ID>**


