MySQL is installed with a root user. It is not safe to work with this user. Let's create a new MySQL user. First log in MySQL with the root user (no password):

```sudo mysql -u root```

Create the new user (replace username and password by the expected values):

```mysql> CREATE USER 'username'@'localhost' IDENTIFIED BY 'password';```

Then, grant your new user the appropriate privileges:

```mysql> GRANT ALL PRIVILEGES ON *.* TO 'username'@'localhost' WITH GRANT OPTION;```

Exit MySQL prompt :

```mysql> exit```

You can check that you new user is created by log-in in MySQL (exit to quit MySQL prompt):

```mysql -u username -p```
