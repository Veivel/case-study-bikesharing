# Converting Divvy Bike Users into Loyal Members: A Case Study by Givarrel Veivel
#####
=====
![header-img](https://pbs.twimg.com/profile_banners/1429863902/1643283738/1500x500)
  
## About
This is a data analysis case study / project done as part of the Google Data Analytics Professional Certificate. This project features mainly Tableau viz using data provided by Lyft's Divvy Bikesharing service.

## Outline
- [Business Problem](#business-problem)
- [Objectives](#objectives)
  
## Business Problem
> How do annual members and casual riders use Cyclistic bikes
differently?
  
## Objectives
1. What is the problem we are trying to solve?
    
    How can we differentiate annual members and casual members just from use of Cyclistic bikes? What are the key factors that set them apart?
    
    **HYPOTHESIS**: Frequency of use per member; distance travelled per trip; Geographic locations (correlated to availability of public transport, bike lane availability, weather, regional economic differences)
    
- How can our insights drive business decisions?
    
    By understanding how to appeal to casual members so we can turn them into annual members.
  
## Data Preparation
I downloaded all the relevant files from the provided source, including all available 2021-2022 monthly tripdata files. Utilizing `concat.ipynb`, I union/concatenize each year's trip data into a yearly CSV file.