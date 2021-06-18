# Incubyte-assessment

## 🔹Overview:
This repository contains implementation of given [assessment](https://github.com/gauravpore/Incubyte-assessment/blob/main/Data_Engineer_Assessment.pdf). The working of data pipeline is demonstarted using tools listed below. Also, a dummy [database](https://github.com/gauravpore/Incubyte-assessment/tree/main/data) has been created to demonstarte a simple data flow in different formats from server to the local system, using country-based row filteration.

🔸**Concepts:**
- Data processing
- Data visualization 
- ETL

🔸**Tools & Technologies:**
- Python 
- MySQL Workbench
- XAMPP Server
- [Pandas](https://pandas.pydata.org/docs/)
- [Conda Environment](https://conda.io/projects/conda/en/latest/user-guide/tasks/manage-environments.html#activating-an-environment)
- [MySQL connector](https://dev.mysql.com/doc/connector-python/en/connector-python-introduction.html)

## 🔹Working:
- Firstly MySQL database has been created with specified schema.
- [```connector.py```](https://github.com/gauravpore/Incubyte-assessment/blob/main/connector.py) python script, firtsly fetches database by establishing connection with MySQL server. (Note: Make sure the XAMMP server is running while executing the script)
- The retrieved data is fitted into pandas dataframe for further table manipulation.
- ```show_data()``` & ```getfile()``` functions are called to fetch the desired data rows and generating ```.csv``` and ```string``` file formats to specified path, accepting country names as parameters for filtering rows. 
- For example: ```get_file("IND")``` generates [```IND.csv```](https://github.com/gauravpore/Incubyteassessment/blob/main/data/sample_data/IND.csv) to the specified local path. CLick [here](https://github.com/gauravpore/Incubyte-assessment/tree/main/data/sample_data) to see sample output files.


####  📌*Note: This submission is sujected to further improvements*
  
  >🔸Installation Guide:
- To install ```mysql.connector```:
```
pip install mysql.connector
```
- To install pandas:
```
pip install pandas
```
## 🔹References:
- [MySQL Connector Python](https://dev.mysql.com/doc/connector-python/en/connector-python-introduction.html)
- [Pandas docs](https://pandas.pydata.org/docs/)

## 🔹Contribution:
Contributions are always welcomed.
Make sure you read the [Contribution info](https://github.com/gauravpore/Weather-Forecaster-App/blob/main/contribution.md)



