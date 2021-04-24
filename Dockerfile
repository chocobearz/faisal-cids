FROM postgres:latest
ENV POSTGRES_USER postgres
ENV POSTGRES_PASSWORD yktsjEEbQaqX0h70Ww9K
ENV POSTGRES_DB faisalcids
COPY databasemaintenance/backups/ ./backups
ADD restore_database.sh /docker-entrypoint-initdb.d
