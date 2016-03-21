# INFM600
-------
Version
-------

Version 1.0 (March 2015)

-----------
Description
-----------

**Focal Data**

**weather.csv**

This data set includes information about the NOAA weather information for each station and day. It has data values describing Station number, Date, max/min/avg temperatures, dew point, wet bulb, heat, cool, sunrise, sunset, codesum, snowfall, precipitation, sea level, wind speed and direction.

**Supporting Data Set**

**key.csv**

This file consists of the relational mapping between stores and the weather stations that cover them. This dataset includes important details such as Store Number and Station Number.





**train.csv**

This data set includes information about the sales data for all stores & dates in the training set. It has data values describing Date, Store number, Item number, Units sold. 

**Merged Dataset**

**merge.csv**

We had different datasets for sales of item and the weather conditions and have date and store number in sales dataset and date and station number in weather dataset. This data set uses the data from the focal data set and the supporting datasets. We combined these 3 datasets to form a single dataset so that we had the weather and sales data together for analysis.



---------------
Analysis
---------------

**Predicting the sale of items based on the time of year**

We visually analyzed our final data (Merge.csv) using Tableau and found the following initial conclusions:

As the above graph shows, the demand for items changes as per season and months thus the supply should adapt to such changes. 

Item1 and Item97 vary according to each month, Item1 being bought mostly during March-July and the latter from December to January. Whereas Items 44 and 32 are fairly constant over the months. 

We also see that Item93 hasn’t been sold post-March 2013 and would likely be not sold. As opposed to Item22 which has just started its sales from April 2014. 

There are predictions shown at the right in light color, as to how the sales would be.


Item Sales vs Time of Year

![alt tag](https://github.com/Prannoy123/INFM-600/blob/master/item%20sales%20vs%20time%20of%20year.png)

**Predicting the effect of thunderstorm on the sale of items**

We visually analyzed our final data (Merge.csv) using Tableau and found the following initial conclusions:

The sale of some of the items spike while others reduce. 

More number of Item110 are sold during the storm; whereas, Item109 is sold less during the thunderstorms.


Effect of Thunderstorm vs Item Sales

![alt tag](https://github.com/Prannoy123/INFM-600/blob/master/effect%20of%20thunderstorm.png)

-----
Files
-----

*weather.csv*

*key.csv*

*train.csv*

*merge.csv*


------- 
License
-------

The data in the INFM600 repository is distributed under a Creative Commons 
Attribution-NonCommercial-ShareAlike 4.0 International License (see 
http://creativecommons.org/licenses/by-nc-sa/4.0/).
   
	The data is made available for non-commercial use. Those interested in using the data 
   	in a commercial context should contact the owner(Prannoy Banerjee and Vinayak Pande).

----------------
Acknowledgements
----------------

   I thank the data Walmart team for providing these valuable datasets.

----------
References
----------

The Geographic Information Systems Division. (2015). Presubmission Community Meetings [Data set CSV file]. Retrieved from https://data.howardcountymd.gov/. October 21, 2015

The Geographic Information Systems Division (2014) Age Restricted Houses [Data set CSV file]. Retrieved from https://data.howardcountymd.gov/. October 21, 2015

The Geographic Information Systems Division (2014) Age Restricted Apartments [Data set CSV file]. Retrieved from https://data.howardcountymd.gov/. October 21, 2015

Gulati, G. (2015). Presubmission_meetings_and_Age_restricted_homes [Data CSV file]. Available from https://github.com/gavishgulati/INFM600/.

-------
Authors
-------

Prannoy Banerjee
 
Vinayak Pande
