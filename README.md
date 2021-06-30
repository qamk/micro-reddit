# Micro-Reddit
As the name suggests this project is loosely based on Reddit. However, its real purpose is to utilise database normalization and Rails' **Active Record** features such as validations, associations and migrations. 
After doing some design exercises (all but one more complex than the main task) only the main task was left.

## Task
Design a database with 3 tables:
- User
  - Stores information about the user
- Post
  - Stores information about posts
- Comments (no children)
  - Stores information about comments
For these tables each has their own way of validating new input; each table has some relationships/associations with another.

## Resources
This task was not too difficult so I took it as an opportunity to get a bit nosy about Rails. The API was my first reference, but no specific method/class links will be included.
I'll only list the most useful for tasks similar to this (getting started with Rails models), so the others may be listed on other tasks. Either way, you should definitely *pry* into the workings of the *Rails API*.
- List of data types accepted by create_table
  - https://stackoverflow.com/questions/11889048/is-there-documentation-for-the-rails-column-types
- Adding a table with a reference
  - https://stackoverflow.com/questions/32021638/rails-4-migration-add-table-with-reference
- Rails' *add_reference* vs *add_foreign_key*
  - https://stackoverflow.com/questions/52915025/add-foreign-key-vs-add-reference-in-rails