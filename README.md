# Build a Celestial Bodies Database

For this project, you will build a database of celestial bodies using PostgreSQL.

# Targets
- You should create a database named universe.
- Be sure to connect to your database with \c universe. Then, you should add tables named galaxy, star, planet, and moon.
- Each table should have a primary key.
- Each primary key should automatically increment.
- Each table should have a name column.
- You should use the INT data type for at least two columns that are not a primary or foreign key.
- You should use the NUMERIC data type at least once.
- You should use the TEXT data type at least once.
- You should use the BOOLEAN data type on at least two columns.
- Each "star" should have a foreign key that references one of the rows in galaxy.
- Each "planet" should have a foreign key that references one of the rows in star.
- Each "moon" should have a foreign key that references one of the rows in planet.
- Each table should have at least three rows.
- The galaxy and star tables should each have at least six rows.
- The planet table should have at least 12 rows.
- The moon table should have at least 20 rows.
- Each table should have at least three columns.
- The galaxy, star, planet, and moon tables should each have at least five columns.
- At least two columns per table should not accept NULL values.
- At least one column from each table should be required to be UNIQUE.
- All columns named name should be of type VARCHAR.
- Each primary key column should follow the naming convention table_name_id. For example, the moon table should have a primary key column named moon_id.
- Each foreign key column should have the same name as the column it is referencing.
# Screenshot

### Galaxy table
![Captura2](https://github.com/AndresF-SanchezG/postgres-challenges/assets/113924667/07b5eb3c-5c9e-4a24-a321-6437435c58f6)

![Captura2](https://github.com/AndresF-SanchezG/postgres-challenges/assets/113924667/bd1b91c6-deaa-4a37-8d6c-4df66df5bbc1)

### Star Table
![Captura2](https://github.com/AndresF-SanchezG/postgres-challenges/assets/113924667/9e874786-f0ef-40e8-a654-4af006d1d22e)
![Captura2](https://github.com/AndresF-SanchezG/postgres-challenges/assets/113924667/36f27e23-edf5-442e-b8ae-4480424b3c04)

### Planet Table
![Captura2](https://github.com/AndresF-SanchezG/postgres-challenges/assets/113924667/f9d9fe6b-3235-47e7-b485-64453730ac0e)
![Captura2](https://github.com/AndresF-SanchezG/postgres-challenges/assets/113924667/540c672c-60d0-467b-b6a6-d2a07b2402cb)

### Moon Table
![Captura2](https://github.com/AndresF-SanchezG/postgres-challenges/assets/113924667/a995b2dc-ca61-41ac-8d46-6fc4336754dd)
![Captura2](https://github.com/AndresF-SanchezG/postgres-challenges/assets/113924667/6ff381e9-9a16-4ea5-8a26-a87b995d295e)

# Author

- Autor - [@AndresF-SanchezG](https://github.com/AndresF-SanchezG)
- School - [Freecodecamp](https://www.freecodecamp.org/)
- Curse - [Build a Celestial Bodies Database](https://www.freecodecamp.org/learn/relational-database/build-a-celestial-bodies-database-project/build-a-celestial-bodies-database)
