/*Se crea la base de datos */
drop schema if exists proyectoG9VT;
drop user if exists usuario;
CREATE SCHEMA proyectoG9VT ;

create user 'usuario'@'%' identified by 'clave_usuario';

/*Se asignan los prvilegios sobr ela base de datos PoryectoG9VT al usuario creado */
/*Se asignan los prvilegios sobr ela base de datos PoryectoG9VT al usuario creado */
grant all privileges on techshop.* to 'usuario¿'@'%';
flush privileges;

use poryectoG9VT;

/* la tabla de categoria contiene categorias de productos*/
create table favoritos (
  id_favoritos INT NOT NULL AUTO_INCREMENT,
  descripcion VARCHAR(150) NOT NULL,
  activo bool,
  PRIMARY KEY (id_favoritos))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4;

