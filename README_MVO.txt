Swarm 3.1.0 MVO version
R.C. Stewart
23 October 2020


This is a copy of Swarm 3.1.0 with configuration files specifically for use at Montserrat Volcano Observatory.

See http://volcanoes.usgs.gov/software/swarm.



Installation

Installation instructions are in the manual in the doc folder.

Shell scripts are provided in torun-linux and torun-mac if you want a link on the desktop. You will probably have to edit these.



Winston Wave Servers

The two MVO wave servers are preconfigured in the configuration files.

172.17.102.60      winston1
172.20.0.33        earthworm02 (backup)



Layouts

The available layouts are mainly for multi-wide-screen displays. 

All use the winston1 waveserver, unless the layout name has the suffix -ew2. 

heli-long-N layout shows helicorder plots for N stations.

wave-long-N-M layouts show waveforms for N stations, for the last M minutes.

Two map layouts are available, for normal and large, wide scvreens.


Alarm sound

You can change the alarm that sounds by overwriting clip.wav. Three different sound files are provided.










