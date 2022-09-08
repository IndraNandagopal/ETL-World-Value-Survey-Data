# group8_Project2
Group 8 Proposal 
Members:
Sheyla Perez 
Diana Lam 
Indra Nandagopal 
Juhita Vijjali 
Austin Skorb
Connor Starrett

Datasets:
https://www.worldvaluessurvey.org/wvs.jsp
https://www.kaggle.com/datasets/unsdsn/world-happiness?select=2017.csv


Project Description:
In order to better understand how the values of different countries affect their respective happiness, we plan on extracting data from two csv data sources: the World Happiness Report found on Kaggle, and the World Value Surveys from the World Value Survey Association. We plan to transform the data using Pandas and Jupyter Notebook, and load the data into Postgres, a relational database, that will make the data available for comparisons in the future. 

While taking a look at the datasets, we found that the World Value Survey Association has individual datasets for each individual country and each row within each dataset represents a survey respondent. On the other hand, the World Happiness Report lists all of the countries in the same dataset. After extracting the dataset for the US from the World Value Survey Association, we will then extract the data corresponding only to the US from the World Happiness Report. Since there are almost 300 questions in the World Value survey, we will remove the columns that display repetitive data to clean the data and avoid confusion. We will clean and organize questions asked into different tables based on overall relation and common answer index. At the end of our project, we hope to have created a dataset that allows for creative and enlightening analysis. 













-----------------------------------------------------------------------------------------------------------------------
Project Report

Have you ever wondered if you would be happy in a completely different country? In order to understand whether countries’ values affect happiness, we used two data sources. The first being from the World Value Surveys, specifically 2017-2021 reports. The second source used came from a kaggle data set called World Happiness Report. 

The first step taken was to extract the data from the csv files. We first extracted it into Excel in order to get a broader idea of what the data sets included. Once we had a grasp on what we were working with, the data was loaded into a Pandas. This allowed us to move to the next steps, dataframes and transformation. During transformation, we decided which columns were unnecessary or duplicates and got rid of them using the drop function. We then renamed columns in order to make it easier to understand for the analysts and rounded decimal points. Due to the World Value Survey having differently formatted questions, we decided to group the questions based on their relation to happiness. Then, we grouped the questions by whether or not they had the same response format. To achieve this, we created three tables to hold the different sets of questions. These tables house questions related to social values, organizational membership, and political participation. Regarding the World Happiness Report, we filtered it to contain only countries that matched the World Value Survey.

Once we transformed all of our data, we loaded our dataframes into postgresql using the create engine function. We created the tables in order to house the different groups of questions. These tables can be used to compare the different categories of questions and how they relate to the World Happiness Report. A table was created to house the World Happiness Report.The topic was chosen to see if there is any correlation between what differing societies and cultures value and those societies/cultures subsequent happiness. Do more conservative or liberal societies have more people that are happy? Is being a part of an organization beneficial to one's happiness? These are a few examples of questions posed by our group when coming up with the topic of: Does a country's values have an affect on their population's happiness?





Inglehart, Haerpfer, C., Moreno, A., Welzel, C., Kizilova, K., Diez-Medrano, J., Lagos, M., Norris, P., Ponarin, E., & Puranen, B. (2022, March 22). World values survey association. WVS Database. Retrieved September 8, 2022, from https://www.worldvaluessurvey.org/wvs.jsp 
Network, S. D. S., Devakumar, K. P., & Kesarwani, A. (2019, November 27). World happiness report. Kaggle. Retrieved September 8, 2022, from https://www.kaggle.com/datasets/unsdsn/world-happiness?select=2017.csv 
