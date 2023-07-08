# Online_Store



Building  the ELT process and then performing analysis to get insights,


![data-original](https://th.bing.com/th/id/OIP.fW_xz6J7wprbhngwgb9N9AHaFU?pid=ImgDet&rs=1)

- The first step in this project is to extract the dataset which will be used in the coming sections, Data extraction is done by different and a lot of methods, that depends on the source of the data which can be (CSV files, Database files, Web Scraping, JSON files, and others).
Here, in our project, I used a dataset in the form of a CSV file that is brought from Kaggle.



- The first step after extracting data is to transform, clean, and explore it using different methods.

- The second  step after extracting data, and making transformations is to load data into our data warehouse, Dataware house is a special database designed for the purpose of collecting our all data files together in the same place in order to make analysis and provide insights about our data.

- The final step is to use our cleaned data which is stored in DWH for making visualization, deriving insights, and building reports to help us develop our business and make decisions.

## Project Sections and Files

- First of all, we  uploaded the data into Bigquery, there are many ways to do that, here I used it manually  to upload data.
  
  I will upload the 1 file into BigQuery but we will focus on the food_delivery one to perform our transformations and deal with different cases.
  
- I used dbt cloud to perform transformation and cleaning on data, so you have to connect big query and dbt first to be able to do that.

- dbt is a data transformation tool that enables data analysts and engineers to transform, test and document data in the cloud data warehouse, I made transformations using SQL.

 - After performing transformations, we run our model to create our new clean table in big query DWH to use for analysis.

- Analysis process can be done also in different ways such as any visualization tool (Power BI, Tableau, Metabase, and Google Data Studio)

  Here, I use Looker Studio  to make analysis and visualization as it is a Google product and it is an available option direct to Google Bigqury.
  
  You will find the dashboard on Looker Studio  [here](https://lookerstudio.google.com/s/qOdg3qQGat4)


## Software and Programs
- Google Bigquery as our data warehouse
- dbt cloud to perform transformations and cleaning
- Looker Studio for Analysis and Visualization

The below image is a screenshot from dbt cloud containing the necessary files I created for the project on dbt

![IDE _ dbt Cloud](https://github.com/Abdelnaem2002/Online_Store/assets/58599482/80b32eaa-6405-4319-9679-5b091a2bb1b0)



![Online Store](https://github.com/Abdelnaem2002/Online_Store/assets/58599482/5d80d78c-b2a6-418e-b185-5150cb5d47b4)


![Online Store › Untitled page](https://github.com/Abdelnaem2002/Online_Store/assets/58599482/7062d537-ce07-4995-8039-4b5b9b322a6e)



## Files

- Online_Store.sql    contains Transformations and cleaning processes in SQL
- test_case.yml        contains  the model and description about it and  columns name and their description and tests
