# importing necessary libraries
import mysql.connector
import pandas as pd

# connecting mysql server
database = mysql.connector.connect(
    host="localhost",
    user="root",
    database="hospital")
cursor = database.cursor()
query2 = "select * from patients"

# executing cursor
cursor.execute(query2)

# fetching tables
table_rows = cursor.fetchall()
df = pd.read_sql('SELECT * FROM patients', con=database)  # fitting into pandas dataframe
df.set_index(['cust_ID'], inplace=True)  # setting default index
# print (df)
ans = df.loc[df['Country'] == "IND"]


def show_data(country):
    data = df.loc[df['Country'] == country]
    print(data)


def get_file(country):
    data = df.loc[df['Country'] == country]
    file_name = str(country)
    data.to_csv('C:/Users/Gaurav/downloads/' + country + ".csv")  # replace path with your desired path
    print("File has been created to the specified path")


# calling functions

show_data("IND")
get_file("IND")
