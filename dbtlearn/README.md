# Airbnb Analytics Engineering Project

This project was developed during the **[Complete dbt Bootcamp: Zero to Hero](https://www.udemy.com/course/complete-dbt-data-build-tool-bootcamp-zero-to-hero-learn-dbt)** course. It simulates the daily tasks of an Analytics Engineer at Airbnb, using dbt to model, clean, test, and document data pipelines.

### Objective

Build a modern analytics workflow using **dbt** and **Snowflake**, working through all layers of a data pipeline:

- Raw → Staging → Core → Marts
- Dimensional modeling and incremental loads
- Data quality tests and snapshots
- Auto-generated documentation

### Dataset

The dataset comes from **[Inside Airbnb](http://insideairbnb.com/get-the-data.html)** and focuses on listings, hosts, and reviews in **Berlin**. It includes:

- `raw_listings`: listing-level information (location, price, availability, etc.)
- `raw_hosts`: host profiles
- `raw_reviews`: guest reviews, comments, and sentiment analysis

These datasets serve as the input for modeling and transformation within dbt.

---

