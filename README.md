# dbt_airbnb

Welcome to the **dbt_airbnb** project! This dataset is used as a part of the preparation of DBT Analytics Engineering Certification. This repository contains a collection of dbt (data build tool) models and configurations for analyzing and transforming Airbnb data.

## Table of Contents

- [dbt\_airbnb](#dbt_airbnb)
  - [Table of Contents](#table-of-contents)
  - [Project Overview](#project-overview)
  - [Features](#features)
  - [Installation](#installation)
  - [Usage](#usage)
  - [Configuration](#configuration)

## Project Overview

**dbt_air_bnb** is designed to help with the data modeling and transformation process for Airbnb datasets. The project leverages dbt to build and manage SQL-based data transformations, making it easier to analyze and derive insights from the data.


## Features

- Data models for Airbnb datasets
- dbt configurations for transformation and analysis
- Example queries and analysis scripts

## Installation

To get started with this project, follow these steps:

1. **Clone the repository:**

    ```bash
    git clone https://github.com/saumil2525/dbt_air_bnb.git
    ```

2. **Navigate to the project directory:**

    ```bash
    cd dbt_air_bnb
    ```

3. **Install the required dependencies:**

    This project uses `Python3.11.4`. Create a virtual environment and ensure you have installed dependencies as per the requirements.txt using pip:

    ```bash
    pip install -r requirements.txt
    ```

## Usage

To run the dbt models and transformations, use the following commands:

1. **Set up your dbt profile:**

    Create or update your `profiles.yml` file with the appropriate connection details.

2. **Run dbt commands:**

    - **Run all models:**

      ```bash
      dbt run
      ```

    - **Run tests:**

      ```bash
      dbt test
      ```

    - **Generate documentation:**

      ```bash
      dbt docs generate
      ```

    - **Serve documentation:**

      ```bash
      dbt docs serve
      ```

## Configuration

Configuration files for dbt can be found in the `dbt_project.yml` and `profiles.yml` files. Adjust these files according to your database setup and project requirements.

Thank you for checking out the **dbt_air_bnb** project. We hope you find it useful!

