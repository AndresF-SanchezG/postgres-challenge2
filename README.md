# World Cup Database

For this project, you will create a Bash script that enters information from World Cup games into PostgreSQL, then query the database for useful statistics.

# Targets
 ### Part 1: Create the database

Log into the psql interactive terminal with psql --username=freecodecamp --dbname=postgres and create your database structure according to the user stories below.

Don't forget to connect to the database after you create it.

### Part 2: Insert the data

Complete the insert_data.sh script to correctly insert all the data from games.csv into the database. The file is started for you. Do not modify any of the code you start with. Using the PSQL variable defined, you can make database queries like this: $($PSQL "<query_here>"). The tests have a 20 second limit, so try to make your script efficient. The less you have to query the database, the faster it will be. You can empty the rows in the tables of your database with TRUNCATE TABLE games, teams;

### Part 3: Query the database

Complete the empty echo commands in the queries.sh file to produce output that matches the expected_output.txt file. The file has some starter code, and the first query is completed for you. Use the PSQL variable defined to complete rest of the queries. Note that you need to have your database filled with the correct data from the script to get the correct results from your queries. Hint: Test your queries in the psql prompt first and then add them to the script file.

# Screenshot
## Part 1: Create the database
### Games Tables
![Captura2](https://github.com/AndresF-SanchezG/postgres-challenge2/assets/113924667/cb295599-e538-4eb7-bc21-15b6f193b903)
![Captura2](https://github.com/AndresF-SanchezG/postgres-challenge2/assets/113924667/39b5c6de-f36c-471e-bd38-40ccb2e32bc8)

### Part 2: Insert the data

![Captura2](https://github.com/AndresF-SanchezG/postgres-challenge2/assets/113924667/f6c90218-ad3c-4125-8438-c50ea48d64a5)

## Part 3: Query the database
![Captura2](https://github.com/AndresF-SanchezG/postgres-challenge2/assets/113924667/38e6ddba-146e-4768-aeb3-3a1a78529e07)
![Captura1](https://github.com/AndresF-SanchezG/postgres-challenge2/assets/113924667/1c639839-efc1-48b5-90a9-ea20f4c146ad)



# Author

- Autor - [@AndresF-SanchezG](https://github.com/AndresF-SanchezG)
- School - [Freecodecamp](https://www.freecodecamp.org/)
- Curse - [World Cup Database](https://www.freecodecamp.org/learn/relational-database/build-a-world-cup-database-project/build-a-world-cup-database)
