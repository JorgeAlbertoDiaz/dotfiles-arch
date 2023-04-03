# Pasos posteriores a la instalacion de MariaDB

Debes ejectuar el siguiente comando para configurar usuario y directorio base

```bash
sudo mariadb-install-db --user=mysql --basedir=/usr --datadir=/var/lib/mysql
```

ahora debes iniciar el servicio de mysql
```bash
sudo systemctl status mysql
sudo systemctl start mysql
sudo systemctl enable mysql # Para que se inicie con el sistema
```

Ahora puedes realizar la instalación segura con el comando

```bash
sudo mysql_secure_installation
```

finalmente debes loguear dentro de mysql con el comando `mysql -u user -p` e introducir las siguientes sentencias

```sql
CREATE USER 'user'@'localhost' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON *.* TO 'user'@'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES;
```

con esto ya estaría configurado mysql (mariadb) en tu sistema



