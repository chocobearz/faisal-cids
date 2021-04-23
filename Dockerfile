FROM postgres
ENV POSTGRES_USER postgres
ENV POSTGRES_PASSWORD yktsjEEbQaqX0h70Ww9K
ENV POSTGRES_DB faisal-cids
ADD ./alzheimer/alzheimer.sql /docker-entrypoint-initdb.d/
