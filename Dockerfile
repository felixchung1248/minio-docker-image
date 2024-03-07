FROM quay.io/minio/minio

ADD certgen . 
RUN chmod +x certgen