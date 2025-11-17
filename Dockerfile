# use the official MySQL image from Docker Hub

FROM mysql:latest

# Set up MySQL environment 

ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE=project_medical_data_history
ENV MYSQL_USER=dm_team4
ENV MYSQL_PASSWORD="DM!$!Team!47@4!23&"

# Expose MySQL default port
EXPOSE 3306

