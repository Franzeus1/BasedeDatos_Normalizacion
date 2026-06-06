use listasenadores;
/*
insert de todos los senadores de forma manual
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('546', 'UCR - UNIÓN CÍVICA RADICAL', 'ABAD', 'MAXIMILIANO', 'BUENOS AIRES', 'JUNTOS POR EL CAMBIO', '2023-12-10', '2029-12-09', '2023-12-10', 'Sin Datos', 'maximiliano.abad@senado.gob.ar', '1045 / 1046', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/546.gif', 'https://www.facebook.com/maxiabad?mibextid=9R9pXO', 'https://x.com/maxiabad?s=11', 'https://www.instagram.com/maxi.abad?igsh=MXc2YzF3YWduc3hneA==', NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('564', 'LA LIBERTAD AVANZA', 'ABDALA', 'BARTOLOMÉ ESTEBAN', 'SAN LUIS', 'ALIANZA LA LIBERTAD AVANZA', '2023-12-10', '2029-12-09', '2023-12-10', 'Sin Datos', 'bartolome.abdala@senado.gob.ar', '1501 / 1503', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/564.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('583', 'LA LIBERTAD AVANZA', 'ALMEIDA', 'ROMINA MARÍA', 'ENTRE RÍOS', 'ALIANZA LA LIBERTAD AVANZA', '2025-12-10', '2031-12-09', '2025-12-10', 'Sin Datos', 'romina.almeida@senado.gob.ar', '3522 / 3523', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/583.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('522', 'LA LIBERTAD AVANZA', 'ALVAREZ RIVERO', 'CARMEN', 'CÓRDOBA', 'JUNTOS POR EL CAMBIO', '2021-12-10', '2027-12-09', '2021-12-10', 'Sin Datos', 'carmen.alvarez@senado.gob.ar', '1393 / 1383', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/522.gif', 'https://www.facebook.com/CarmenAlvarezRiveroOficial', 'https://twitter.com/CarmenAlvarezR', 'https://www.instagram.com/carmenalvarezrivero', NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('519', 'CONVICCIÓN FEDERAL', 'ANDRADA', 'GUILLERMO EDUARDO', 'CATAMARCA', 'FRENTE DE TODOS', '2021-12-10', '2027-12-09', '2021-12-10', 'Sin Datos', 'guillermo.andrada@senado.gob.ar', '3562 / 3564', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/519.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('558', 'FRENTE RENOVADOR DE LA CONCORDIA SOCIAL', 'ARCE', 'CARLOS OMAR', 'MISIONES', 'FRENTE RENOVADOR DE LA CONCORDIA-INNOVACIÓN FEDERAL', '2023-12-10', '2029-12-09', '2023-12-10', 'Sin Datos', 'carlos.arce@senado.gob.ar', '1201 / 1203', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/558.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('565', 'LA LIBERTAD AVANZA', 'ARRASCAETA', 'IVANNA MARCELA', 'SAN LUIS', 'ALIANZA LA LIBERTAD AVANZA', '2023-12-10', '2029-12-09', '2023-12-10', 'Sin Datos', 'ivanna.arrascaeta@senado.gob.ar', '3235 / 3286 / 3288', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/565.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('552', 'LA LIBERTAD AVANZA', 'ATAUCHE', 'EZEQUIEL', 'JUJUY', 'PARTIDO RENOVADOR FEDERAL', '2023-12-10', '2029-12-09', '2023-12-10', 'Sin Datos', 'ezequiel.atauche@senado.gob.ar', '8083 / 8905', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/552.gif', 'https://www.facebook.com/Ezequiel.Atauche', 'https://twitter.com/ezeatauche', 'https://www.instagram.com/ezeatauche', 'https://www.youtube.com/@EzequielAtauche');
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('541', 'INDEPENDENCIA', 'AVILA', 'BEATRIZ LUISA', 'TUCUMÁN', 'JUNTOS POR EL CAMBIO', '2021-12-10', '2027-12-09', '2021-12-10', 'Sin Datos', 'beatriz.avila@senado.gob.ar', '3508 / 1086', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/541.gif', 'http://www.facebook.com/beatrizavilaok', 'http://www.twitter.com/beatriz_avilaok', 'http://www.instagram.com/beatrizavilaok', 'http://www.beatrizavila.com.ar/');
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('584', 'JUSTICIALISTA', 'BAHL', 'ADÁN HUMBERTO', 'ENTRE RÍOS', 'FUERZA ENTRE RÍOS', '2025-12-10', '2031-12-09', '2025-12-10', 'Sin Datos', 'adan.bahl@senado.gob.ar', '1330 / 1031', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/584.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('553', 'LA LIBERTAD AVANZA', 'BEDIA', 'VILMA FACUNDA', 'JUJUY', 'PARTIDO RENOVADOR FEDERAL', '2023-12-10', '2029-12-09', '2023-12-10', 'Sin Datos', 'vilma.bedia@senado.gob.ar', '3415 / 3416', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/553.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('582', 'LA LIBERTAD AVANZA', 'BENEGAS LYNCH', 'JOAQUÍN ALBERTO', 'ENTRE RÍOS', 'ALIANZA LA LIBERTAD AVANZA', '2025-12-10', '2031-12-09', '2025-12-10', 'Sin Datos', 'joaquin.benegaslynch@senado.gob.ar', '3580 / 3581', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/582.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('532', 'JUSTICIALISTA', 'BENSUSÁN', 'DANIEL PABLO', 'LA PAMPA', 'FRENTE DE TODOS', '2021-12-10', '2027-12-09', '2021-12-10', 'Sin Datos', 'daniel.bensusan@senado.gob.ar', '1305 / 1307 / 1310', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/532.gif', 'https://www.facebook.com/dpbensusan', 'https://twitter.com/palibensusan?s=11', 'https://www.instagram.com/palibensusan/', 'https://youtube.com/channel/UCVGEIDtt26DtcpADWXGLkDg');
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('580', 'LA LIBERTAD AVANZA', 'BULLRICH', 'PATRICIA', 'CIUDAD AUTÓNOMA DE BUENOS AIRES', 'ALIANZA LA LIBERTAD AVANZA', '2025-12-10', '2031-12-09', '2025-12-10', 'Sin Datos', 'patricia.bullrich@senado.gob.ar', '1153 / 8751', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/580.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('285', 'JUSTICIALISTA', 'CAPITANICH', 'JORGE MILTON', 'CHACO', 'FUERZA PATRIA', '2025-12-10', '2031-12-09', '2025-12-10', 'Sin Datos', 'jorge.capitanich@senado.gob.ar', '1355 / 1156', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/285.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('567', 'MOVERE SANTA CRUZ', 'CARAMBIA', 'JOSÉ MARÍA', 'SANTA CRUZ', 'ALIANZA POR SANTA CRUZ', '2023-12-10', '2029-12-09', '2023-12-10', 'Sin Datos', 'jose.carambia@senado.gob.ar', '3408 / 3410', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/567.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('586', 'LA LIBERTAD AVANZA', 'CERVI', 'MARIO PABLO', 'NEUQUÉN', 'ALIANZA LA LIBERTAD AVANZA', '2025-12-10', '2031-12-09', '2025-12-10', 'Sin Datos', 'mario.cervi@senado.gob.ar', '1060 / 3779', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/586.gif', 'https://www.facebook.com/CerviPablo', 'https://twitter.com/CerviPablo', 'https://www.instagram.com/CerviPablo', NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('398', 'JUSTICIALISTA', 'CORPACCI', 'LUCÍA BENIGNA', 'CATAMARCA', 'FRENTE DE TODOS', '2021-12-10', '2027-12-09', '2021-12-10', 'Sin Datos', 'lucia.corpacci@senado.gob.ar', '1435 / 1403', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/398.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('587', 'LA NEUQUINIDAD', 'CORROZA', 'JULIETA', 'NEUQUÉN', 'LA NEUQUINIDAD', '2025-12-10', '2031-12-09', '2025-12-10', 'Sin Datos', 'julieta.corroza@senado.gob.ar', '1491 / 1493', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/587.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('595', 'LA LIBERTAD AVANZA', 'COTO', 'AGUSTÍN PEDRO', 'TIERRA DEL FUEGO, ANTÁRTIDA E ISLAS DEL ATLÁNTICO SUR', 'ALIANZA LA LIBERTAD AVANZA', '2025-12-10', '2031-12-09', '2025-12-10', 'Sin Datos', 'agustin.coto@senado.gob.ar', '3302 / 3390', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/595.gif', NULL, 'https://twitter.com/agustinpcoto', 'https://www.instagram.com/agustinpedrocoto', NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('570', 'FRENTE PRO', 'CRISTINA', 'ANDREA MARCELA', 'CHUBUT', 'JUNTOS POR EL CAMBIO CHUBUT', '2021-12-10', '2027-12-09', '2023-12-10', 'Sin Datos', 'andrea.cristina@senado.gob.ar', '3451 / 3453', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/570.gif', 'https://www.facebook.com/AndreaCristina.Chubut?mibextid=LQQJ4d', 'https://x.com/andycristina07?s=11', 'https://www.instagram.com/andreacristina.chubut?igsh=Y2hzbzE3MWEyaGxl', NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('545', 'JUSTICIALISTA', 'DE PEDRO', 'EDUARDO ENRIQUE', 'BUENOS AIRES', 'ALIANZA UNIÓN POR LA PATRIA', '2023-12-10', '2029-12-09', '2023-12-10', 'Sin Datos', 'eduardo.depedro@senado.gob.ar', '1315 / 1318', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/545.gif', 'https://www.facebook.com/wadodecorrido', 'https://twitter.com/wadodecorrido', 'https://www.instagram.com/wadodecorrido', 'https://www.youtube.com/wadodecorrido');
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('517', 'JUSTICIALISTA', 'DI TULLIO', 'JULIANA', 'BUENOS AIRES', 'ALIANZA UNIÓN POR LA PATRIA', '2023-12-10', '2029-12-09', '2023-12-10', 'Sin Datos', 'juliana.ditullio@senado.gob.ar', '1084 / 1098', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/517.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('461', 'PROVINCIAS UNIDAS', 'ESPÍNOLA', 'CARLOS MAURICIO', 'CORRIENTES', 'FRENTE TODOS', '2021-12-10', '2027-12-09', '2021-12-10', 'Sin Datos', 'carlos.espinola@senado.gob.ar', '1218 / 3190', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/461.gif', NULL, 'https://twitter.com/espinolacamau', NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('520', 'UCR - UNIÓN CÍVICA RADICAL', 'FAMA', 'FLAVIO SERGIO', 'CATAMARCA', 'JUNTOS POR EL CAMBIO', '2021-12-10', '2027-12-09', '2021-12-10', 'Sin Datos', 'flavio.fama@senado.gob.ar', '1395 / 3515', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/520.gif', 'https://www.facebook.com/flaviofamaoficial', 'https://twitter.com/ flaviofama', 'https://instagram.com/flaviofamaoficial', NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('468', 'JUSTICIALISTA', 'FERNÁNDEZ SAGASTI', 'ANABEL', 'MENDOZA', 'JUSTICIALISTA', '2021-12-10', '2027-12-09', '2021-12-10', 'Sin Datos', 'anabel.fernandezsagasti@senado.gob.ar', '1535 / 1467', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/468.gif', 'https://www.facebook.com/anabelfsagasti', 'https://twitter.com/anabelfsagasti', 'https://www.instagram.com/anabelfsagasti', 'https://www.youtube.com/anabelfsagasti');
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('590', 'LA LIBERTAD AVANZA', 'FULLONE', 'ENZO PAOLO', 'RÍO NEGRO', 'ALIANZA LA LIBERTAD AVANZA', '2025-12-26', '2031-12-09', '2025-12-26', 'Sin Datos', 'enzo.fullone@senado.gob.ar', '3589 / 3591', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/590.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('568', 'MOVERE SANTA CRUZ', 'GADANO', 'NATALIA ELENA', 'SANTA CRUZ', 'ALIANZA POR SANTA CRUZ', '2023-12-10', '2029-12-09', '2023-12-10', 'Sin Datos', 'natalia.gadano@senado.gob.ar', '3353 / 3358', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/568.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('573', 'UCR - UNIÓN CÍVICA RADICAL', 'GALARETTO', 'EDUARDO HORACIO', 'SANTA FE', 'JUNTOS POR EL CAMBIO', '2021-12-10', '2027-12-09', '2023-12-10', 'Sin Datos', 'eduardo.galaretto@senado.gob.ar', '3543 / 3544', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/573.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('562', 'JUSTICIALISTA', 'GIMÉNEZ NAVARRO', 'MARÍA CELESTE', 'SAN JUAN', 'ALIANZA UNIÓN POR LA PATRIA', '2023-12-10', '2029-12-09', '2023-12-10', 'Sin Datos', 'mcgimeneznavarro@senado.gob.ar', '1342 / 1332', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/562.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('578', 'LA LIBERTAD AVANZA', 'GODOY', 'JUAN CRUZ', 'CHACO', 'ALIANZA LA LIBERTAD AVANZA', '2025-12-10', '2031-12-09', '2025-12-10', 'Sin Datos', 'juancruz.godoy@senado.gob.ar', '3590 / 3588', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/578.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('560', 'FRENTE PRO', 'GOERLING LARA', 'ENRIQUE MARTÍN', 'MISIONES', 'JUNTOS POR EL CAMBIO', '2023-12-10', '2029-12-09', '2023-12-10', 'Sin Datos', 'martin.goerling@senado.gob.ar', '3126 / 3135', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/560.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('477', 'JUSTICIALISTA', 'GONZÁLEZ', 'MARÍA TERESA MARGARITA', 'FORMOSA', 'ALIANZA UNIÓN POR LA PATRIA', '2023-12-10', '2029-12-09', '2023-12-10', 'Sin Datos', 'maria.gonzalez@senado.gob.ar', '1325 /1327', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/477.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('592', 'LA LIBERTAD AVANZA', 'GUZMÁN CORAITA', 'GONZALO', 'SALTA', 'ALIANZA LA LIBERTAD AVANZA', '2025-12-10', '2031-12-09', '2025-12-10', 'Sin Datos', 'gonzalo.guzman@senado.gob.ar', '3550 / 3552', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/592.gif', 'https://www.facebook.com/gonzalo.guzman.7', NULL, 'https://www.instagram.com/gonzaloguzmanc?igsh=MWFsdWRsdWFmaXlkOQ==', NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('531', 'FRENTE PRO', 'HUALA', 'MARÍA VICTORIA', 'LA PAMPA', 'JUNTOS POR EL CAMBIO', '2021-12-10', '2027-12-09', '2021-12-10', 'Sin Datos', 'victoria.huala@senado.gob.ar', '8340 / 3471', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/531.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('400', 'LA LIBERTAD AVANZA', 'JUEZ', 'LUIS ALFREDO', 'CÓRDOBA', 'JUNTOS POR EL CAMBIO', '2021-12-10', '2027-12-09', '2021-12-10', 'Sin Datos', 'luis.juez@senado.gob.ar', '1374 / 1378', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/400.gif', 'https://www.facebook.com/LuisAlfredoJuez', 'https://twitter.com/ljuez', 'https://www.instagram.com/luisalfredojuez', NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('534', 'UCR - UNIÓN CÍVICA RADICAL', 'JURI', 'MARIANA', 'MENDOZA', 'FRENTE CAMBIA MENDOZA', '2021-12-10', '2027-12-09', '2021-12-10', 'Sin Datos', 'mariana.juri@senado.gob.ar', '1450 / 1453', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/534.gif', NULL, 'https://twitter.com/mariana_juri', 'https://www.instagram.com/marianajuri.ok', NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('366', 'JUSTICIALISTA', 'KIRCHNER', 'ALICIA MARGARITA ANTONIA', 'SANTA CRUZ', 'ALIANZA UNIÓN POR LA PATRIA', '2023-12-10', '2029-12-09', '2023-12-10', 'Sin Datos', 'alicia.kirchner@senado.gob.ar', '1389 / 1390', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/366.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('530', 'UCR - UNIÓN CÍVICA RADICAL', 'KRONEBERGER', 'DANIEL RICARDO', 'LA PAMPA', 'JUNTOS POR EL CAMBIO', '2021-12-10', '2027-12-09', '2021-12-10', 'Sin Datos', 'daniel.kroneberger@senado.gob.ar', '1321 / 1324', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/530.gif', 'https://www.facebook.com/kronebergerdaniel', 'https://twitter.com/Dkroneberger', 'https://www.instagram.com/kroneberger_daniel/?hl=en', NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('538', 'JUSTICIALISTA', 'LEWANDOWSKI', 'MARCELO NÉSTOR', 'SANTA FE', 'FRENTE DE TODOS', '2021-12-10', '2027-12-09', '2021-12-10', 'Sin Datos', 'marcelo.lewandowski@senado.gob.ar', '1213 / 1215', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/538.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('529', 'JUSTICIALISTA', 'LINARES', 'CARLOS ALBERTO', 'CHUBUT', 'FRENTE DE TODOS', '2021-12-10', '2027-12-09', '2021-12-10', 'Sin Datos', 'carlos.linares@senado.gob.ar', '1373 / 1371', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/529.gif', 'https://www.facebook.com/LinaresCarlosCR', 'https://twitter.com/LinaresCarlosCR', 'https://www.instagram.com/carloslinarescr/', NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('574', 'JUSTICIALISTA', 'LÓPEZ', 'CÁNDIDA CRISTINA', 'TIERRA DEL FUEGO, ANTÁRTIDA E ISLAS DEL ATLÁNTICO SUR', 'ALIANZA FRENTE DE TODOS', '2025-12-10', '2031-12-09', '2025-12-10', 'Sin Datos', 'cristina.lopez@senado.gob.ar', '1235', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/574.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('555', 'JUSTICIALISTA', 'LÓPEZ', 'MARÍA FLORENCIA', 'LA RIOJA', 'ALIANZA UNIÓN POR LA PATRIA', '2023-12-10', '2029-12-09', '2023-12-10', 'Sin Datos', 'florencia.lopez@senado.gob.ar', '1282 / 3530', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/555.gif', 'https://www.facebook.com/share/19thWpNnL2/?mibextid=wwXIfr', 'https://twitter.com/florelop?s=21&t=Lw6vKRLT-9lZyXSvaCKo8Q', 'https://www.instagram.com/florelop?igsh=MW5vdndpcjB5NnN6Mw==', NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('536', 'UCR - UNIÓN CÍVICA RADICAL', 'LOSADA', 'CAROLINA', 'SANTA FE', 'JUNTOS POR EL CAMBIO', '2021-12-10', '2027-12-09', '2021-12-10', 'Sin Datos', 'carolina.losada@senado.gob.ar', '5421 / 1426', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/536.gif', 'https://www.facebook.com/carolosada', 'https://twitter.com/carolinalosada', 'https://www.instagram.com/carolosada', 'https://www.youtube.com/@carolinalosadasenadora?si=biSelDnRlatwDG_o');
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('576', 'JUSTICIALISTA', 'MANZUR', 'JUAN LUIS', 'TUCUMÁN', 'ALIANZA FRENTE DE TODOS', '2023-12-09', '2029-12-09', '2023-12-09', 'Sin Datos', 'juan.manzur@senado.gob.ar', '1354/1380', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/576.gif', 'https://www.facebook.com/JuanManzurOficial/', 'https://twitter.com/JuanManzurOK', 'https://www.instagram.com/juanluismanzur/', 'https://www.youtube.com/@JuanManzurOK');
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('589', 'JUSTICIALISTA', 'MARKS', 'ANA INÉS', 'RÍO NEGRO', 'FUERZA PATRIA', '2025-12-10', '2031-12-09', '2025-12-10', 'Sin Datos', 'ana.marks@senado.gob.ar', '3574 / 3577', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/589.gif', 'https://www.facebook.com/AnaMarks.lc', 'https://twitter.com/AnaMarksLC', 'https://www.instagram.com/ana_marks.lc', NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('585', 'LA LIBERTAD AVANZA', 'MÁRQUEZ', 'NADIA JUDITH', 'NEUQUÉN', 'ALIANZA LA LIBERTAD AVANZA', '2025-12-10', '2031-12-09', '2025-12-10', 'Sin Datos', 'nadia.marquez@senado.gob.ar', '3556 / 3557', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/585.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('294', 'JUSTICIALISTA', 'MAYANS', 'JOSÉ MIGUEL ÁNGEL', 'FORMOSA', 'ALIANZA UNIÓN POR LA PATRIA', '2023-12-10', '2029-12-09', '2023-12-10', 'Sin Datos', 'mayans@senado.gob.ar', '1023 / 1036 / 1039', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/294.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('540', 'CONVICCIÓN FEDERAL', 'MENDOZA', 'SANDRA MARIELA', 'TUCUMÁN', 'FRENTE DE TODOS', '2021-12-10', '2027-12-09', '2021-12-10', 'Sin Datos', 'sandra.mendoza@senado.gob.ar', '1477/ 1479', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/540.gif', 'https://www.facebook.com/sandramentuc', 'https://twitter.com/sandram_tuc', 'https://www.instagram.com/sandramendozasn', NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('554', 'CONVICCIÓN FEDERAL', 'MOISES', 'MARÍA CAROLINA', 'JUJUY', 'ALIANZA UNIÓN POR LA PATRIA', '2023-12-10', '2029-12-09', '2023-12-10', 'Sin Datos', 'maria.moises@senado.gob.ar', '3194', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/554.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('596', 'LA LIBERTAD AVANZA', 'MONTE DE OCA', 'MARÍA BELÉN', 'TIERRA DEL FUEGO, ANTÁRTIDA E ISLAS DEL ATLÁNTICO SUR', 'ALIANZA LA LIBERTAD AVANZA', '2025-12-10', '2031-12-09', '2025-12-10', 'Sin Datos', 'belen.montedeoca@senado.gob.ar', '3462 / 3464', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/596.gif', 'https://www.facebook.com/share/18EUEA89P7/?mibextid=wwXIfr', 'https://x.com/belenmontedeok?s=21', 'https://www.instagram.com/belen.montedeoca?igsh=MXdrYmZ1MDNjZDRhag%3D%3D&utm_source=qr', NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('581', 'LA LIBERTAD AVANZA', 'MONTEVERDE', 'AGUSTÍN ANÍBAL', 'CIUDAD AUTÓNOMA DE BUENOS AIRES', 'ALIANZA LA LIBERTAD AVANZA', '2025-12-10', '2031-12-09', '2025-12-10', 'Sin Datos', 'agustin.monteverde@senado.gob.ar', '1251 / 1255', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/581.gif', NULL, 'https://x.com/ag_monteverde?s=21&t=tTFPaM1-3qRhb-hzDz7MCQ', 'https://www.instagram.com/agustin_monteverde?igsh=Y2s1N3JycGNqZHpr', NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('594', 'FRENTE CÍVICO POR SANTIAGO', 'MORENO', 'ELIA ESTHER DEL CARMEN', 'SANTIAGO DEL ESTERO', 'FRENTE CÍVICO POR SANTIAGO', '2025-12-10', '2031-12-09', '2025-12-10', 'Sin Datos', 'elia.moreno@senado.gob.ar', '3504 / 3512', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/594.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('510', 'JUSTICIALISTA', 'NEDER', 'JOSÉ EMILIO', 'SANTIAGO DEL ESTERO', 'FRENTE FUERZA PATRIA PERONISTA', '2025-12-10', '2031-12-09', '2025-12-10', 'Sin Datos', 'jose.neder@senado.gob.ar', '1090 / 1093', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/510.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('563', 'LA LIBERTAD AVANZA', 'OLIVERA LUCERO', 'BRUNO ANTONIO', 'SAN JUAN', 'ALIANZA LA LIBERTAD AVANZA', '2023-12-10', '2029-12-09', '2023-12-10', 'Sin Datos', 'bruno.olivera@senado.gob.ar', '3436 / 3437', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/563.gif', NULL, 'https://x.com/brunooliverasj', 'https://www.instagram.com/bruno.olivera.ok', NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('591', 'LA LIBERTAD AVANZA', 'OROZCO', 'MARÍA EMILIA', 'SALTA', 'ALIANZA LA LIBERTAD AVANZA', '2025-12-10', '2031-12-09', '2025-12-10', 'Sin Datos', 'maria.orozco@senado.gob.ar', NULL, 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/591.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('557', 'LA LIBERTAD AVANZA', 'PAGOTTO', 'JUAN CARLOS', 'LA RIOJA', 'ALIANZA LA LIBERTAD AVANZA', '2023-12-10', '2029-12-09', '2023-12-10', 'Sin Datos', 'juan.pagotto@senado.gob.ar', '1008', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/557.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('551', 'LA LIBERTAD AVANZA', 'PAOLTRONI', 'FRANCISCO MANUEL', 'FORMOSA', 'ALIANZA LA LIBERTAD AVANZA', '2023-12-10', '2029-12-09', '2023-12-10', 'Sin Datos', 'francisco.paoltroni@senado.gob.ar', '3872 / 3874', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/551.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('498', 'JUSTICIALISTA', 'RECALDE', 'MARIANO', 'CIUDAD AUTÓNOMA DE BUENOS AIRES', 'FUERZA PATRIA', '2025-12-10', '2031-12-09', '2025-12-10', 'Sin Datos', 'mariano.recalde@senado.gob.ar', '3429 / 3440', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/498.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('556', 'JUSTICIA SOCIAL FEDERAL', 'REJAL', 'JESÚS FERNANDO', 'LA RIOJA', 'ALIANZA UNIÓN POR LA PATRIA', '2023-12-10', '2029-12-09', '2023-12-10', 'Sin Datos', 'jesus.rejal@senado.gob.ar', '1011 / 1013', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/556.gif', 'https://www.facebook.com/frejal?locale=es_LA', 'https://twitter.com/jfrejal', 'https://www.instagram.com/fernandorejal/', NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('559', 'FRENTE RENOVADOR DE LA CONCORDIA SOCIAL', 'ROJAS DECUT', 'SONIA ELIZABETH', 'MISIONES', 'FRENTE RENOVADOR DE LA CONCORDIA-INNOVACIÓN FEDERAL', '2023-12-10', '2029-12-09', '2023-12-10', 'Sin Datos', 'sonia.rojas@senado.gob.ar', '3456 / 3459', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/559.gif', 'https://www.facebook.com/100087662746565', 'https://x.com/decutrojas', 'https://www.instagram.com/soniarojasdecut', NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('593', 'PRIMERO LOS SALTEÑOS', 'ROYON', 'FLAVIA GABRIELA', 'SALTA', 'PRIMERO LOS SALTEÑOS', '2025-12-10', '2031-12-09', '2025-12-10', 'Sin Datos', 'flavia.royon@senado.gob.ar', '1222 / 1225', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/593.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('566', 'JUSTICIA SOCIAL FEDERAL', 'SALINO', 'FERNANDO ALDO', 'SAN LUIS', 'ALIANZA UNIÓN POR LA PATRIA', '2023-12-10', '2029-12-09', '2023-12-10', 'Sin Datos', 'fernando.salino@senado.gob.ar', '1521 / 1524', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/566.gif', 'https://www.facebook.com/fersalino', 'https://twitter.com/Fernando_Salino', 'https://www.instagram.com/fernando_salino1', NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('579', 'UCR - UNIÓN CÍVICA RADICAL', 'SCHNEIDER', 'SILVANA LORENA', 'CHACO', 'ALIANZA LA LIBERTAD AVANZA', '2025-12-10', '2031-12-09', '2025-12-10', 'Sin Datos', 'silvana.schneider@senado.gob.ar', '1230 / 8718', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/579.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('588', 'JUSTICIALISTA', 'SORIA', 'MARTIN IGNACIO', 'RÍO NEGRO', 'FUERZA PATRIA', '2025-12-10', '2031-12-09', '2025-12-10', 'Sin Datos', 'martin.soria@senado.gob.ar', '1080 / 1072', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/588.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('571', 'UCR - UNIÓN CÍVICA RADICAL', 'SUÁREZ', 'RODOLFO ALEJANDRO', 'MENDOZA', 'FRENTE CAMBIA MENDOZA', '2023-12-10', '2029-12-09', '2023-12-10', 'Sin Datos', 'rodolfo.suarez@senado.gob.ar', '1460', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/571.gif', 'https://www.facebook.com/RodolfoSuarezMendoza', 'https://twitter.com/rodysuarez', 'https://www.instagram.com/rody.suarez', NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('528', 'DESPIERTA CHUBUT', 'TERENZI', 'EDITH ELIZABETH', 'CHUBUT', 'JUNTOS POR EL CAMBIO CHUBUT', '2021-12-10', '2027-12-09', '2021-12-10', 'Sin Datos', 'edith.terenzi@senado.gob.ar', '3536 / 3539', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/528.gif', NULL, NULL, NULL, NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('561', 'JUSTICIALISTA', 'UÑAC', 'SERGIO MAURICIO', 'SAN JUAN', 'ALIANZA UNIÓN POR LA PATRIA', '2023-12-10', '2029-12-09', '2023-12-10', 'Sin Datos', 'sergio.unac@senado.gob.ar', '1433 / 1445', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/561.gif', 'https://www.facebook.com/sergio.unac', 'https://twitter.com/sergiounac/', 'https://www.instagram.com/sergiounac', NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('525', 'UCR - UNIÓN CÍVICA RADICAL', 'VALENZUELA', 'MERCEDES GABRIELA', 'CORRIENTES', 'ECO + VAMOS CORRIENTES', '2021-12-10', '2027-12-09', '2021-12-10', 'Sin Datos', 'mercedes.valenzuela@senado.gob.ar', '3400 / 3402', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/525.gif', 'https://www.facebook.com/gabivalenzuela.ok', 'https://twitter.com/GabiValenzuel', 'https://www.instagram.com/gabivalenzuela.ok', 'https://www.youtube.com/channel/UCvgbsNlq69OYs9jtNwwpH3g');
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('523', 'PROVINCIAS UNIDAS', 'VIGO', 'ALEJANDRA MARÍA', 'CÓRDOBA', 'HACEMOS POR CÓRDOBA', '2021-12-10', '2027-12-09', '2021-12-10', 'Sin Datos', 'alejandra.vigo@senado.gob.ar', '1441 / 1444', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/523.gif', 'https://www.facebook.com/VigoAlejandra', 'https://twitter.com/@alevigo', 'https://www.instagram.com/@vigo_alejandra', NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('524', 'UCR - UNIÓN CÍVICA RADICAL', 'VISCHI', 'EDUARDO ALEJANDRO', 'CORRIENTES', 'ECO + VAMOS CORRIENTES', '2021-12-10', '2027-12-09', '2021-12-10', 'Sin Datos', 'eduardo.vischi@senado.gob.ar', '3185 / 3188', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/524.gif', 'https://www.facebook.com/PetecoVischi/', 'https://twitter.com/PeteCoVischi', 'https://www.instagram.com/petecovischi/', NULL);
INSERT INTO listasenadores.senadores (ID, BLOQUE, APELLIDO, NOMBRE, PROVINCIA, `PARTIDO O ALIANZA`, D_LEGAL, C_LEGAL, D_REAL, C_REAL, EMAIL, TELEFONO, FOTO, FACEBOOK, TWITTER, INSTAGRAM, YOUTUBE) VALUES ('450', 'FRENTE CÍVICO POR SANTIAGO', 'ZAMORA', 'GERARDO', 'SANTIAGO DEL ESTERO', 'FRENTE CÍVICO POR SANTIAGO', '2025-12-10', '2031-12-09', '2025-12-10', 'Sin Datos', 'gerardo.zamora@senado.gob.ar', '8763 / 8834', 'https://www.senado.gob.ar/bundles/senadosenadores/images/fsena/450.gif', NULL, 'https://twitter.com/GZamoraSDE', NULL, NULL);
*/
select * from senadores;
SELECT COUNT(*) FROM listasenadores.senadores;
SELECT COUNT(DISTINCT ID)
FROM senadores;
DESCRIBE senadores;

ALTER TABLE senadores
ADD PRIMARY KEY (ID);
/* Creacion de las tablas*/


create table provincia(
	id_prov int auto_increment not null primary key,
    nombre varchar(30) not null
); 

create table bloque_politico(
	id_bloque int auto_increment not null primary key,
	nombre_bloque varchar(30) not null
);

create table partido_politico(
	id_partido int auto_increment not null primary key,
    nombre_partido varchar(30) not null,
    fk_prov int,
    constraint fk_partido_prov foreign key (fk_prov) references provincia(id_prov)
);

create table senador(
	id_senador INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    nombre_sen varchar(30) not null,
    apellido_sen varchar(30) not null,
    email varchar(30) not null,
    num_tel_sen varchar(30) not null,
    ig_sen varchar(20),
    youtube_sen varchar(39),
    fb_sen varchar(50),
    foto_sen JSON,
    dni_sen int not null,
    fk_prov int,
    fk_partido int,
    fk_bloque int,
    constraint fk_sen_prov foreign key (fk_prov) references provincia(id_prov),
    constraint fk_sen_partido foreign key (fk_partido) references partido_politico(id_partido),
    constraint fk_sen_bloque foreign key (fk_bloque) references bloque_politico(id_bloque)
);

create table periodo(
	id_per int auto_increment not null primary key,
    inicio_legal date,
    final_legal date,
    inicio_real date,
    final_real date,
    observaciones text,
    fk_sen int,
    constraint fk_per_sen foreign key (fk_sen) references senador(id_senador)
);

/* creacion de un alter table para agregar una columna twitter
alter table senador add column twitter_sen varchar(39); */

/*modificacion del tamaño de los varchar por error de calculo
ALTER TABLE provincia MODIFY COLUMN nombre varchar(60) not null;
ALTER TABLE senador MODIFY COLUMN email VARCHAR(50) NOT NULL;
ALTER TABLE senador MODIFY COLUMN num_tel_sen VARCHAR(25) NOT NULL;
ALTER TABLE senador MODIFY COLUMN ig_sen VARCHAR(100);
ALTER TABLE senador MODIFY COLUMN twitter_sen VARCHAR(70);
ALTER TABLE senador MODIFY COLUMN youtube_sen VARCHAR(80);
ALTER TABLE senador MODIFY COLUMN fb_sen VARCHAR(75);
ALTER TABLE senador MODIFY COLUMN foto_sen VARCHAR(80);
ALTER TABLE bloque_politico MODIFY COLUMN nombre_bloque VARCHAR(50) NOT NULL;
ALTER TABLE partido_politico MODIFY COLUMN nombre_partido VARCHAR(60) NOT NULL;*/

/* transaccion para los insert de la tala provincia*/
START TRANSACTION;

insert into provincia (nombre) values
('BUENOS AIRES'),
('CATAMARCA'),
('CHACO'),
('CHUBUT'),
('CIUDAD AUTÓNOMA DE BUENOS AIRES'),
('CORRIENTES'),
('CÓRDOBA'),
('ENTRE RÍOS'),
('FORMOSA'),
('JUJUY'),
('LA PAMPA'),
('LA RIOJA'),
('MENDOZA'),
('MISIONES'),
('NEUQUÉN'),
('RÍO NEGRO'),
('SALTA'),
('SAN JUAN'),
('SAN LUIS'),
('SANTA CRUZ'),
('SANTA FE'),
('SANTIAGO DEL ESTERO'),
('TIERRA DEL FUEGO, ANTÁRTIDA E ISLAS DEL ATLÁNTICO SUR'),
('TUCUMÁN');

commit;

/*Gracias a los insert fallidos los id empiezan desde el 25.
Se utilizó SET FOREIGN_KEY_CHECKS = 0 para deshabilitar temporalmente la verificación de claves foráneas.
Esto fue necesario para poder truncar la tabla provincia y resetear el AUTO_INCREMENT 
debido a intentos fallidos de INSERT previos.
Esta práctica no es recomendable en entornos de producción ya que deshabilita la integridad referencial.
En nuestro caso fue seguro porque la tabla partido_politico estaba vacía y no había datos relacionados.
Se volvió a habilitar inmediatamente con SET FOREIGN_KEY_CHECKS = 1.*/
SET FOREIGN_KEY_CHECKS = 0;
TRUNCATE TABLE provincia;
SET FOREIGN_KEY_CHECKS = 1;
ALTER TABLE provincia AUTO_INCREMENT = 1;

select * from provincia; 

/* transaccion para los insert de la tabla bloque_politico*/
start transaction;

INSERT INTO bloque_politico (nombre_bloque) VALUES
('CONVICCIÓN FEDERAL'),
('DESPIERTA CHUBUT'),
('FRENTE CÍVICO POR SANTIAGO'),
('FRENTE PRO'),
('FRENTE RENOVADOR DE LA CONCORDIA SOCIAL'),
('INDEPENDENCIA'),
('JUSTICIA SOCIAL FEDERAL'),
('JUSTICIALISTA'),
('LA LIBERTAD AVANZA'),
('LA NEUQUINIDAD'),
('MOVERE SANTA CRUZ'),
('PRIMERO LOS SALTEÑOS'),
('PROVINCIAS UNIDAS'),
('UCR - UNIÓN CÍVICA RADICAL');

commit;

select * from bloque_politico; 

/* Insert de partidos políticos con su provincia de origen.
   La columna fk_prov referencia el id_prov de la tabla provincia,
   donde cada número representa:
   1=Buenos Aires, 2=Catamarca, 3=Chaco, 4=Chubut, 
   5=Ciudad Autónoma de Buenos Aires, 6=Corrientes, 7=Córdoba,
   8=Entre Ríos, 9=Formosa, 10=Jujuy, 11=La Pampa, 12=La Rioja,
   13=Mendoza, 14=Misiones, 15=Neuquén, 16=Río Negro, 17=Salta,
   18=San Juan, 19=San Luis, 20=Santa Cruz, 21=Santa Fe,
   22=Santiago del Estero, 23=Tierra del Fuego, 24=Tucumán */
START TRANSACTION;

INSERT INTO partido_politico (nombre_partido, fk_prov) VALUES
('ALIANZA FRENTE DE TODOS', 23),
('ALIANZA LA LIBERTAD AVANZA', 19),
('ALIANZA POR SANTA CRUZ', 20),
('ALIANZA UNIÓN POR LA PATRIA', 1),
('ECO + VAMOS CORRIENTES', 6),
('FRENTE CAMBIA MENDOZA', 13),
('FRENTE CÍVICO POR SANTIAGO', 22),
('FRENTE DE TODOS', 2),
('FRENTE FUERZA PATRIA PERONISTA', 22),
('FRENTE RENOVADOR DE LA CONCORDIA-INNOVACIÓN FEDERAL', 14),
('FRENTE TODOS', 6),
('FUERZA ENTRE RÍOS', 8),
('FUERZA PATRIA', 3),
('HACEMOS POR CÓRDOBA', 7),
('JUNTOS POR EL CAMBIO', 1),
('JUNTOS POR EL CAMBIO CHUBUT', 4),
('JUSTICIALISTA', 13),
('LA NEUQUINIDAD', 15),
('PARTIDO RENOVADOR FEDERAL', 10),
('PRIMERO LOS SALTEÑOS', 17);

commit;

select * from partido_politico;


