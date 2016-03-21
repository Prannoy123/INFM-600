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

This data set includes information about the weather information for each station and day. It has data values describing Station number, Date, max/min/avg temperatures, dew point, wet bulb, heat, cool, sunrise, sunset, codesum, snowfall, precipitation, sea level, wind speed and direction.

**Supporting Data Set**

**key.csv**

This file consists of the relational mapping between stores and the weather stations that cover them. This dataset includes important details such as Store Number and Station Number.





**train.csv**

This data set includes information about the sales data for all stores & dates in the training set. It has data values describing Date, Store number, Item number, Units sold. 

**Merged Dataset**

**merge.csv**

We had different datasets for sales of item and the weather conditions and have date and store number in sales dataset and date and station number in weather dataset. This data set uses the data from the focal data set and the supporting datasets. We combined these 3 datasets to form a single dataset so that we had the weather and sales data together for analysis.



---------------
Questions
---------------

**Is there a relationship between the sale of the items and the time of year ?**

We visually analyzed our final data (Merge.csv) using Tableau and found the following conclusions:

As the graph shows, the demand for items changes as per the season and months thus the supply should adapt to such changes. 

Item1 and Item97 vary according to each month; Item1 being bought mostly during March-July and the latter from December to January. Items 44 and 32 are fairly constant over the months. 

We also see that Item93 hasn’t been sold post-March 2013 and would likely be not sold; as opposed to Item22, which has just started its sales from April 2014. 

There are predictions shown at the right in light color, as to how the sales would be.




**Item Sales vs Time of Year**

![alt tag](https://github.com/Prannoy123/INFM-600/blob/master/item%20sales%20vs%20time%20of%20year.png)

**Does thunderstorm play an effect on the sale of items ?**

We visually analyzed our final data (Merge.csv) using Tableau and found the following conclusions:

The sale of some of the items spike while others reduces. 

More number of Item110 is sold during the storm (Thunderstorm: 1). 

Item109 is sold less during the thunderstorms (Thunderstorm: 1).



**Effect of Thunderstorm vs Item Sales**

![alt tag](https://github.com/Prannoy123/INFM-600/blob/master/effect%20of%20thunderstorm.png)

-----
Files
-----

*weather.csv*

*key.csv*

*train.csv*

*Merge.csv*

*DataMerge.R*

*Data Analysis and Visualization.docx*

*Workflow Document.docx*

*effect of thunderstorm.png*

*item sales vs time of year.png*

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

Walmart. (2015). weather [Data set CSV file]. Retrieved from https://www.kaggle.com/c/walmart-recruiting-sales-in-stormy-weather/data. March 17, 2016

Walmart. (2015). key [Data set CSV file]. Retrieved from https://www.kaggle.com/c/walmart-recruiting-sales-in-stormy-weather/data. March 17, 2016

Walmart. (2015). train [Data set CSV file]. Retrieved from https://www.kaggle.com/c/walmart-recruiting-sales-in-stormy-weather/data. March 17, 2016

Banerjee, P., Pande, V. (2016, March 17). Merge [Data CSV file]. Available from https://github.com/Prannoy123/INFM-600/blob/master/Merge.csv

-------
Authors
-------

Prannoy Banerjee
 
Vinayak Pande
