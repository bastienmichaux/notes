[Home](../../README.md)

# Databases

A **database** is a collection of structured data.

Some jargon:
- **DBMS (database management system):** a software designed to assist in maintaining and extracting structured data.
- **Database schema:** a "blueprint" which describes how the data may relate to other tables (or other data models). However, the schema does not actually contain data.
- **Database instance:** sample of data from a database at a single moment in time is known as a .

**Fundamentals:**
- What is a database
- SQL: relational database system organized as tables.
- NoSQL: systems that can store unstructured data, going beyond SQL.
- Normalization: the reason why data is organized into tables and columns, reducing redundancy.
- Denormalization: adding redundant data to improve read performance.
- Entity-Relationship Model: describes the logical structure of a DB.
- DDL: Data Definition Language.
- DML: Data Manipulation Language.
- DQL: Data Query Language.
- DCL: Data Control Language.

**Techniques:**
- Index: a data structure that optimizes data access.
- View: a virtual table allowing quick access to complexe data.
- Locks: prevent multiple processes to corrupt data.
- Transaction: a secure sequence of operations served as a single logical unit.
- Stored Procedure: perform operations on DBs.
- Database Federation: splits up DBs by function.
- Replication: sharing data between DBs to ensure consistency.
- Sharding: distributing data across multiple machines.

**Theory:**
- ACID Model: four properties for secure transactions.
- BASE Model: a derivation of ACID for NoSQL.
- CAP theorem: proof that a DB has either high consistency or high availability, but not both.
- PACELC: extension of the CAP theorem that includes latency.
