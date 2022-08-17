# Converting Divvy Bike Users into Loyal Members: A Case Study by Givarrel Veivel
#####
  
![header-img](https://pbs.twimg.com/profile_banners/1365175176/1621969553/1500x500)
This is a data analysis case study / project done as part of the Google Data Analytics Professional Certificate. This project features mainly Tableau viz using data provided by Lyft's Divvy Bikesharing service.  
  
  
## About
Divvy is a bikesharing service provided by Lyft in Chicago, US. This case study takes a detailed look at internal data published on their website in an attempt to solve a business problem.

**data viz draft 1**: https://public.tableau.com/shared/PC6P5BJ35?:showVizHome=no#1

## Outline
- [Business Problem](#business-problem)
- [1. Objectives](#objectives)
- [2 & 3. Preparation & Process](#preparation-&-process)
- [4. Analysis](#analysis)
- [5. Share & Act](#share-&-act)
- [Limitations](#limitations)
  
## Business Problem
We want to answer the following question:
> How can we convert existing casual Divvy users into annual members?
> How do annual members and casual riders use Divvy
differently?
  
## 1. Objectives
1. What is the problem we are trying to solve?
    How can we differentiate annual members and casual members just from use of Cyclistic bikes? What are the key factors that set them apart?
    **HYPOTHESIS**: Frequency of use per member; distance travelled per trip; Geographic locations (correlated to availability of public transport, bike lane availability, weather, regional economic differences)
    
- How can our insights drive business decisions?
    By understanding how to appeal to casual members so we can convert them into annual members.
  
## 2 & 3. Preparation & Process
I downloaded all the relevant files from the provided source, including all available 2021-2022 monthly tripdata files. Utilizing `concat.ipynb`, I union/concatenize each year's trip data into a yearly CSV file. 
  
I also had to reshape the data for Chicago's daily air temperatures in 2021, provided by the US National Weather Service. This process can be found in `prep-temp-data.ipynb`.
  
More info about the data used in `data/source.log`.
  
## 4. Analysis
I did some basic EDA in my python notebooks, but then proceeded to do the entire analysis using Tableau (`exploration.twb`). I kept in mind a few things as to not get sidetracked:
- "Will this help me set apart members and non-members?"
- "HOW will this help me set apart members and non-members?"
- "How can I better understand the factors that affect this measurement?"
  
## 5 & 6. Share & Act
After the findings and insights I'd discovered, I made a rough outline - like a narrative plot - before proceeding to make a dashboard for each major aspect. Afterwards, I put together a story using the dashboards and uploaded it to Tableau Public.
  
## Limitations
The data provided includes updated historical trip data, up to July 2022. However, as Divvy's users' personally identifiable information is not published, we cannot study user habits from user data.