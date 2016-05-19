# AstroPiAnalysis
Data Analysis of AstroPi data taken on the ISS.

#Pressure Analysis

##Data files: 
Columbus1: https://github.com/raspberrypilearning/astro-pi-flight-data-analysis/raw/master/data/Columbus_Ed_astro_pi_datalog.csv.zip
Columbus2: https://github.com/raspberrypilearning/astro-pi-flight-data-analysis/raw/master/data/Columbus2_Ed_astro_pi_datalog.csv.zip

##Problem 1:
The ISS regularly 'tops' up with oxygen. This can be detected by plotting the air pressure recorded by the AstroPi unit.

##How:
Data is extracted from the CSV using import2weeks.m
Pressure readings are plotted day by day to analyse the daily trends of pressure onboard the ISS.
..Test

##Results:
###Columbus
It was noted that on 25/02/2016 between 1200hrs and 1500hrs there was a spike in air pressure from the normal reading of approx. 1008mb to 1022mb.

![Figure 1](https://github.com/scotty3785/AstroPiAnalysis/blob/master/PressurePlot.png)

###Columbus2

Further sudden increases in air pressure also occur on the following dates
15/03
17/03
24/03
27/03
These however seem to last for much longer that the few hours that the others did.
![Figure 2](https://raw.githubusercontent.com/scotty3785/AstroPiAnalysis/master/Pressure%20(mb)%20from%20Columbus%20Ed%20(4weeks).png)

#Problem 2:
I suspected that as re-supply vehicles arrived there would be a short drop in pressure due to the increased volume of the space station. I looked on wikipedia for the list of ISS re-supply missions and focused on the Cygnus CRS OA-6 Mission since that was in the window of the data collected by Columbus2.

#Results:

I noted a small sudden drop in pressure on the 26 March 2016. I wonder if this ties in with the berthing of the Cygnus CRS OA-6 ? Then the day later there is another O2 re-supply, potentially from the newly docked module.

![Figure 3](https://raw.githubusercontent.com/scotty3785/AstroPiAnalysis/master/Extract%20of%20Pressure%20(mb)%20from%20Columbus%20Ed%20(4weeks).png)


#Can you confirm my findings?

I'd love to know if my findings are accurate and actually equate to real ISS events. Please get in touch.
I am @scottofthedead1 on twitter and scotty101 on the Raspberry Pi forums.
I've posted a link to these findings on the Raspberry Pi Forums, so you can also respond there.
https://www.raspberrypi.org/forums/viewtopic.php?f=104&t=148621&p=977685#p977685

