# Use an official MySQL image as the base image
FROM mysql:latest

# Set environment variables for MySQL configuration
ENV MYSQL_ROOT_PASSWORD=1235741

# Expose the port that the MySQL server will run on
EXPOSE 8081

# Copy a custom SQL script (if needed) to initialize the database
COPY ./database.sql /docker-entrypoint-initdb.d/

# Run the MySQL server
CMD ["mysqld"]
