CREATE USER apilocal WITH ENCRYPTED PASSWORD 'apilocal';
ALTER USER apilocal WITH SUPERUSER;
CREATE DATABASE apilocal WITH OWNER apilocal;