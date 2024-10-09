Requirements : PostgreSQL (v9 or higher), libpq-dev (sudo apt-get install libpq-dev), Python (v3.10 or higher) and the following packages :
	* numpy
	* pandas
	* requests
	* dotenv
	* psycopg2


- Unzip the folder "foodtrack_demo" and go to this folder

- Create a ".env" file with the Following content :
DB_HOST=localhost
DB_NAME=db-agribalyse
DB_USER= #YOUR PSQL USERNAME#
DB_PASSWORD= #YOUR PSQL PASSWORD#


- Once you have installated and configured PostgreSQL and the ".env" file, create the Agribalyse database:

# bash shell in Linux or OSX or windows PowerShell
$ sudo service postgresql start
$ createdb db-agribalyse

- Run the database creation script in the "foodtrack_demo" folder.

# bash shell in Linux or OSX, or windows powershell
$ psql -d db-agribalyse -f create-tables-std.sql
$ psql -d db-agribalyse -f insert.sql


- Then you can run the notebook "foodtrack.ipynb"


