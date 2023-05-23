sudo -i -u postgres
psql

sudo /usr/pgadmin4/bin/pgAdmin4
sudo /usr/pgadmin4/bin/setup-web.sh
josuerushanika@gmail.com
password : 30061960
http://127.0.0.1/pgadmin4/browser/

CREATE DATABASE mydatabase;
CREATE USER josue WITH PASSWORD '30061960';
GRANT ALL PRIVILEGES ON DATABASE mydatabase TO josue;

user: josue
password: 30061960



Video4