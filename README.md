<img src="https://user-images.githubusercontent.com/73097560/115834477-dbab4500-a447-11eb-908a-139a6edaec5c.gif">


<h1 align='center'> 🍽️ FoodTrack Demo Setup Guide </h1>

Welcome to the **FoodTrack** demo! Follow the steps below to set up your environment and run the project. 

<br>

## 📋 Requirements

Before you begin, make sure you have the following tools installed:

- **PostgreSQL** (version 9 or higher)
- **libpq-dev** (for Linux users: `sudo apt-get install libpq-dev`)
- **Python** (version 3.10 or higher)
  
Additionally, you will need these Python packages:
- `numpy`
- `pandas`
- `requests`
- `python-dotenv`
- `psycopg2`

<br>

## 🗂️ Folder Setup

1. **Clone** the repository (`git clone https://github.com/Sami-bkz/foodtrack_demo.git`).
2. **Navigate** to the folder.

<br>

## ⚙️ Environment Setup

1. **Create a `.env` file** in the `foodtrack_demo` directory with the following content:

    ```bash
    DB_HOST=localhost
    DB_NAME=db-agribalyse
    DB_USER=#YOUR PSQL USERNAME#
    DB_PASSWORD=#YOUR PSQL PASSWORD#
    ```

<br>

## 🛠️ Database Configuration

Once PostgreSQL is installed and the `.env` file is properly configured, follow these steps to set up the **Agribalyse** database:

1. **Start the PostgreSQL service**:

    ```bash
    sudo service postgresql start
    ```

2. **Create the Agribalyse database**:

    ```bash
    createdb db-agribalyse
    ```

3. **Run the database creation scripts** located in the `foodtrack_demo` folder:

    ```bash
    psql -d db-agribalyse -f create-tables-std.sql
    psql -d db-agribalyse -f insert.sql
    ```

<br>

## 🚀 Running the Notebook

1. **Open** the `foodtrack.ipynb` notebook.
2. **Enter a bar code** in the second cell and run all cells to get results.
   
   🛒 *Note*: Some example bar codes are provided in the comments of the $2^{nd}$ cell for your convenience!

---

<br>

## 🎉 That's it!


<img src="https://user-images.githubusercontent.com/73097560/115834477-dbab4500-a447-11eb-908a-139a6edaec5c.gif">