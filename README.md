# pt_github
Необходимы для запуска 2 файла: vars.yml для ansible и .env для бота
vars.yml:
RM_HOST : '192.168.***.155'
RM_PORT : '22'
RM_USER : 'deb'
RM_PASSWORD : 'deb'
DB_HOST : '192.168.***.155'
DB_USER : 'postgres'
DB_PASSWORD : 'postgres'
DB_DATABASE : 'pt_db'
DB_REPL_USER : 'replicator'
DB_REPL_PASSWORD : 'replicator'

.env:
TOKEN = '***'
RM_HOST = '192.168.***.155'
RM_PORT = '22'
RM_USER = 'deb'
RM_PASSWORD = 'deb'
DB_USER = 'postgres'
DB_PASSWORD = 'postgres'
DB_HOST = '192.168.***.155'
DB_PORT = '5432'
DB_DATABASE = 'pt_db'
DB_REPL_HOST = '192.168.***.156'
DB_REPL_PORT = '5432'
