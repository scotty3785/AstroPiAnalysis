# AstroPiAnalysis
Data Analysis of AstroPi data taken on the ISS.

#Pressure Analysis

Data file: https://github.com/raspberrypilearning/astro-pi-flight-data-analysis/raw/master/data/Columbus_Ed_astro_pi_datalog.csv.zip

Problem:
The ISS regularly 'tops' up with oxygen. This can be detected by plotting the air pressure recorded by the AstroPi unit.

How:
Data is extracted from the CSV using import2weeks.m
Pressure readings are plotted day by day to analyse the daily trends of pressure onboard the ISS.
..Test

Result:
It was noted that on 25/02/2016 between 1200hrs and 1500hrs there was a spike in air pressure from the normal reading of approx. 1008mb to 1022mb.

![Plot](https://github.com/scotty3785/AstroPiAnalysis/blob/master/PressurePlot.png)
