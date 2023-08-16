## 1. What is PostgreSQL?

**Answer:** PostgreSQL is an open source relational database management system (RDBMS) known for its robustness & extensibility. It organizes data into tables, ensuring data integrity through ACID compliance. With advanced features like custom functions & data types, it's highly adaptable to various needs. PostgreSQL supports SQL queries, concurrency control, & high availability mechanisms. Its strengths lie in full-text search, triggers, & stored procedures, allowing complex data manipulation. It excels in security, offering authentication, role-based access, & encryption. It's widely used across industries for web apps, data warehousing, & more, competing with MySQL & Oracle. Released under its open-source license, it's actively developed by a vibrant community.

## 2. What is the purpose of a database schema in PostgreSQL?

**Answer:** A database schema in PostgreSQL serves to organize & structure database objects logically. It segregates objects into meaningful groups, aiding in efficient data management. It prevents naming conflicts, allows fine-grained access control, & supports modular development. Schemas aid in versioning, multi-tenancy, & collaboration among developers. They enable data isolation, essential for security & partitioning purposes. Schemas are crucial for testing, staging, & upgrading, ensuring seamless development life-cycles. In summary, PostgreSQL schemas enhance data organization, security, access control, & collaboration within the database environment.

## 3. Explain the primary key and foreign key concepts in PostgreSQL.

**Answer:** Primary Key (PK): In PostgreSQL, a primary key is a unique identifier for each row in a table. It enforces data integrity by ensuring no duplicate values & no nulls in the key column. It's used for quick data retrieval & serves as a reference for related tables.

Foreign Key (FK): A foreign key establishes a connection between tables. It links a column in one table to the primary key column in another. This maintains referential integrity, ensuring data consistency by matching values in the foreign key to existing primary key values or nulls in the referenced table.

In summary, primary keys uniquely identify rows, while foreign keys create relationships between tables, enhancing data organization & integrity in PostgreSQL databases.
