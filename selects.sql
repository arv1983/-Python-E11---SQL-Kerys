SELECT * FROM enderecos;

SELECT * FROM enderecos e JOIN usuarios u ON u.endereco_id = e.id;

SELECT rs.id, rs.nome, u.id, u.nome, u.email, u.senha, u.endereco_id FROM usuario_rede_sociais urs JOIN usuarios u ON usuario_id = u.id JOIN redes_sociais rs ON rs.id = urs.rede_social_id;

SELECT rs.id, rs.nome, u.id, u.nome, u.email, u.senha, u.endereco_id, e.id, e.rua, e.pais FROM usuario_rede_sociais urs JOIN usuarios u ON usuario_id = u.id JOIN redes_sociais rs ON rs.id = urs.rede_social_id JOIN enderecos e ON e.id = u.endereco_id;

SELECT rs.nome, u.nome, u.email, e.cidade FROM usuario_rede_sociais urs JOIN usuarios u ON usuario_id = u.id JOIN redes_sociais rs ON rs.id = urs.rede_social_id JOIN enderecos e ON e.id = u.endereco_id;

SELECT rs.nome, u.nome, u.email, e.cidade FROM usuario_rede_sociais urs JOIN usuarios u ON usuario_id = u.id JOIN redes_sociais rs ON rs.id = urs.rede_social_id JOIN enderecos e ON e.id = u.endereco_id WHERE rs.nome = 'Youtube';

SELECT rs.nome, u.nome, u.email, e.cidade FROM usuario_rede_sociais urs JOIN usuarios u ON usuario_id = u.id JOIN redes_sociais rs ON rs.id = urs.rede_social_id JOIN enderecos e ON e.id = u.endereco_id WHERE rs.nome = 'Instagram';

SELECT rs.nome, u.nome, u.email, e.cidade FROM usuario_rede_sociais urs JOIN usuarios u ON usuario_id = u.id JOIN redes_sociais rs ON rs.id = urs.rede_social_id JOIN enderecos e ON e.id = u.endereco_id WHERE rs.nome = 'Facebook';

SELECT rs.nome, u.nome, u.email, e.cidade FROM usuario_rede_sociais urs JOIN usuarios u ON usuario_id = u.id JOIN redes_sociais rs ON rs.id = urs.rede_social_id JOIN enderecos e ON e.id = u.endereco_id WHERE rs.nome = 'TikTok';

SELECT rs.nome, u.nome, u.email, e.cidade FROM usuario_rede_sociais urs JOIN usuarios u ON usuario_id = u.id JOIN redes_sociais rs ON rs.id = urs.rede_social_id JOIN enderecos e ON e.id = u.endereco_id WHERE rs.nome = 'Twitter';
