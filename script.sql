	CREATE DATABASE blog;

	CREATE TABLE blog.postagem(
		id INT NOT NULL AUTO_INCREMENT,
		titulo VARCHAR(100),
		conteudo TEXT,
		PRIMARY kEY(id)
		);
