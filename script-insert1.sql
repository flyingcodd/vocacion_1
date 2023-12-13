use vocacion_db;

insert into panel_admin_tcategoria (id_categoria,nombre_categoria,pregunta_categoria,estado_categoria,imagen_categoria) values(1, 'Estilos personales','¿Se parece a mi?',1,'');
insert into panel_admin_tcategoria (id_categoria,nombre_categoria,pregunta_categoria,estado_categoria,imagen_categoria) values(2, 'Actividades de preferencia','¿Soy habil?',1,'');
insert into panel_admin_tcategoria (id_categoria,nombre_categoria,pregunta_categoria,estado_categoria,imagen_categoria) values(3, 'Percepción de habilidad','¿Me interesa?',1,'');

insert into panel_admin_tvocacion (id_vocacion,nombre_vocacion,start_baremos_vocacion,intervalo_baremos_vocacion,estado_vocacion) values (1, 'Liderazgo', 20,2,1);
insert into panel_admin_tvocacion (id_vocacion,nombre_vocacion,start_baremos_vocacion,intervalo_baremos_vocacion,estado_vocacion) values (2, 'Tecnico mecanico', 20,2,1);
insert into panel_admin_tvocacion (id_vocacion,nombre_vocacion,start_baremos_vocacion,intervalo_baremos_vocacion,estado_vocacion) values (3, 'Social', 20,2,1);
insert into panel_admin_tvocacion (id_vocacion,nombre_vocacion,start_baremos_vocacion,intervalo_baremos_vocacion,estado_vocacion) values (4, 'Organizado', 20,2,1);
insert into panel_admin_tvocacion (id_vocacion,nombre_vocacion,start_baremos_vocacion,intervalo_baremos_vocacion,estado_vocacion) values (5, 'Artistico', 20,2,1);
insert into panel_admin_tvocacion (id_vocacion,nombre_vocacion,start_baremos_vocacion,intervalo_baremos_vocacion,estado_vocacion) values (6, 'Emprendedor', 20,2,1);
insert into panel_admin_tvocacion (id_vocacion,nombre_vocacion,start_baremos_vocacion,intervalo_baremos_vocacion,estado_vocacion) values (7, 'Investigativo', 20,2,1);

-- id, nombre, id_vocacion, estado
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Derecho', 1, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Contabilidad', 1, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'PNP', 1, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Fuerzas Armadas', 1, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Ing. Civil', 1, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Arquitectura', 1, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Administracion', 1, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Economia', 1, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Marketing', 1, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Aviacion', 1, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Ing. de Sistemas', 2, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Ing. Electrica', 2, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Ing. Industrial', 2, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Ing. Ambiental', 2, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Ing. de Sonido', 2, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Tec. en Informatica', 2, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Mecanica Automotriz', 2, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Operador de Maquinarias Pesadas', 2, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Soldadura', 2, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Industrial', 2, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Topografia', 2, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Metalurgia', 2, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Aviacion', 2, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Medicina', 3, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Enfermeria', 3, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Obstetricia', 3, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Psicologia', 3, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Educacion', 3, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Veterinaria', 3, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Asistente Social', 3, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Sociologia', 3, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Pedagogia', 3, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Arqueologia', 3, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Historia', 3, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Guia Oficial de Turismo', 3, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'C. Comunicacion', 3, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Arquitectura', 3, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Tec. en Linguistica y Almacen', 4, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Administracion', 4, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Contabilidad', 4, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Negocios Internacionales', 4, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Guia Oficial de Turismo', 4, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Economia', 4, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Marketing', 4, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Diseño de Interiores', 5, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Arquitectura', 5, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Cosmetologia', 5, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Profesional Artistico Musico', 5, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Artes Visuales', 5, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Artes Plasticas', 5, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Actuacion', 5, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Gastronomia', 5, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Diseño Grafico', 5, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Dibujo y Pintura', 5, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Marketing', 5, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Ing. de Sonido', 5, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Marketing', 6, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Administracion', 6, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Economia', 6, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Contabilidad', 6, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Astronomia', 6, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Biologia', 7, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Quimica', 7, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Fisica', 7, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Matematica', 7, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Farmacia', 7, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Tec. en Laboratorio', 7, 1);
insert into panel_admin_tcarrera (id_carrera,nombre_carrera,id_vocacion,estado_carrera) values (not null, 'Publicista', 7, 1);

-- a
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Es un buen lider, sabe como dirigir a las personas',1,1,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Es habil para relacionarse con otras personas',1,1,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Organiza a sus compañeros para realizar diversas actividades',1,1,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Es timido en sus relaciones sociales',1,1,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Convence a sus compañeros o profesores para lograr algo',1,1,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Dirige los grupos en los que trabaja',1,1,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Tiene curiosidad por saber cómo funciona un objeto a máquina',2,1,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Se da cuenta fácilmente de como armar o desarmar objetos',2,1,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Suele reparar artefactos u objetos del hogar ',2,1,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Es bueno para descubrir cómo funciona una herramienta o aparato',2,1,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Es comprensivo fronte a las necesidades de los demás.',3,1,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Coopera con las personas con las que hace algo. ',3,1,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Tiene curiosidad por aprender nuevas cosas',3,1,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Es servicial, ayuda a los demás',3,1,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Es organizado para hacer las cosas',4,1,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Es ordenado, planifica sus acciones',4,1,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Sigue un método ordenado para realizar sus actividades',4,1,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Mantiene ordenados sus útiles, trabajos, presentaciones',4,1,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Es disciplinado en sus actividades',4,1,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Se propone hacer un horario para hacer sus tareas con anticipación',4,1,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Es creativo, con capacidad para crear o inventar algo',5,1,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Es bueno para hacer alguna actividad artística (actuar, dibujar, manualidades, cocinar, etc.)',5,1,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Dedica el tiempo a alguna actividad artística (Cantar, bailar, actuar, dibujar, manualidades, cocinar, etc.)',5,1,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Disfruta de las actividades en donde puede utilizar su imaginación.',5,1,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Se esfuerza por terminar exitosamente sus tareas',6,1,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Es estudioso, intelectual.',6,1,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Es persistente en las tareas que realiza',6,1,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Cuando tiene que hacer una tarea, trata de hacer más de lo que le piden',6,1,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Trata de hacer sus tareas o trabajos lo mejor posible',6,1,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Cuando hace un trabajo revisa con cuidado los detalles',6,1,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Se responsabiliza por alcanzar las metas que se plantea',6,1,1);
--
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Pone mucha energía para lograr lo que se propone',1,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Dar ideas creativas en un trabajo de equipo.',1,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Tomar decisiones importantes en el trabajo. ',1,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Dirigir equipos de personas para que logren una meta.',1,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Ser representante de un grupo frente a otras personas',1,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Guiar el trabajo de otros.',1,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Brindar discursos a hablar frente a un grupo de personas.',1,2,1);
--
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Arreglar objetos (P. E), aparatos, instalaciones eléctricas, etc.)',2,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Utilizar herramientas manuales y/o maquinarias (p. Ej, martillo, desarmador, camiones, montacargas, etc.)',2,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Armar o desarmar aparatos (p. Ej, televisores, celulares, refrigeradoras, etc.)',2,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Solucionar problemas de funcionamiento de máquinas.',2,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Ensamblar muebles (un estante, una cama, etc)',2,2,1);
--
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Cuidar a niños o personas con dificultades',3,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Curar a personas',3,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Trabajar en proyectos de ayuda a la comunidad.',3,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Trabajar atendiendo al público.',3,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Brindar consejos a otras personas',3,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Enseñar o instruir a otras personas.',3,2,1);
--
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Llenar formularios o recibos.',4,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Redactar documentos formales (p. Ej.. Solicitudes, constancias, formularios, etc..)',4,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Utilizar equipos de oficina (p. Ej, calculadora, archivadores, teléfonos-fax, etc.)',4,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Realizar un inventario o lista de productos',4,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Ordenar y clasificar objetos',4,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Llevar un archivo de documentos, libros, etc',4,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Sacar cuentas de manera ordenada (para cobrar o pagar algo).',4,2,1);
--
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Componer música y/o cantar',5,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Crear peinados, cortes de cabello, recetas, platillos de comida, etc.',5,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Actuar o bailar en un espectáculo.',5,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Escribir historias, cuentos, poemas.',5,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Diseñar ropa u objetos.',5,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Tocar un instrumento musical.',5,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Dibujar o pintar un cuadro o retrato.',5,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Hacer manualidades (pe origami telares, escultura canastas, cerámica, etc..',5,2,1);
--
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Encontrar nuevas oportunidades de negocio o proyectos',6,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Ejecutar ideas o proyectos nuevos. ',6,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Desarrollar un proyecto, negocio o pequeña empresa',6,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Negociar con otras personas para llegar a un acuerdo',6,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Vender un producto',6,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Crear o inventar un producto original',6,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Diseñar la publicidad de un producto ',6,2,1);
--
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Recolectar datos sobre un hecho (p.ej, hacer registros, observaciones, entrevistas, etc..)',7,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Explicar los hechos que ocurren alrededor.',7,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Analizar información',7,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Observar minuciosamente lo que sucede alrededor',7,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Trabajar en un proyecto de investigación',7,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Realizar entrevistas y/o encuestas a personas',7,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Usar un microscopio (instrumento para observar objetos demasiado pequeños) ',7,2,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Hacer experimentos con objetos o sustancias',7,2,1);
--
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Ser representante de un grupo frente a otras personas. ',1,3,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Dirigir equipos de personas para que logren una meta.',1,3,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Guiar el trabajo de otros.',1,3,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Influenciar en las opiniones de las personas',1,3,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Enseñar o instruir a otras personas ',1,3,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Tomar decisiones importantes en las opiniones de las personas.',1,3,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Dar ideas creativas en un trabajo de equipo.',1,3,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Brindar discursos o hablar frente a un grupo de personas.',1,3,1);
--
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Arreglar objetos (p. ej. aparatos, instalaciones eléctricas, etc.).',2,3,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Armar o desarmar aparatos (p. ej televisores, celulares, refrigeradoras, etc.)',2,3,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Utilizar herramientas manuales y/o maquinarias (p. ej martillo, desarmador, camiones, montacargas, etc',2,3,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Solucionar problemas de funcionamientos de máquinas ',2,3,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Ensamblar muebles (un estante, una cama, etc.)',2,3,1);
--
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Cuidar niños o personas con dificultades.',3,3,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Curar a personas.',3,3,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Trabajar atendiendo al público.',3,3,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Brindar consejos a otras personas.',3,3,1);
-- 
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Llenar formularios o recibos',4,3,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Realizar un inventario o lista de productos',4,3,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Llevar un archivo de documentos, libros, etc',4,3,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Ordenar y clasificar objetos',4,3,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Utilizar equipos de oficina (p. Ej. calculadora, archivadores, teléfonos, fax, etc.). ',4,3,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Sacar cuentas de manera ordenada (para cobrar o pagar algo).',4,3,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Redactar documentos formales (p. ej, solicitudes, constancias, formularios, etc.).',4,3,1);
--
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Componer música y/o cantar',5,3,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Crear peinados, cortes de cabello, recetas, platillos de comida, etc',5,3,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Tocar un instrumento musical',5,3,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Actuar o bailar en un espectáculo',5,3,1);
--
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Desarrollar un proyecto de negocio a pequeña empresa.',6,3,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Encontrar nuevas oportunidades de negocio o proyectos ',6,3,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Ejecutar ideas o proyectos nuevos.',6,3,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Negociar con otras personas para llegar a un acuerdo',6,3,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Vender un producto',6,3,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Diseñar la publicidad de un producto.',6,3,1);
--
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Recolectar datos sobre un hecho (p ej hacer registros, observaciones, entrevistas, etc.).',7,3,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Explicar los hechos que ocurren alrededor. ',7,3,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Analizar información.',7,3,1);
insert into panel_admin_tpregunta (id_pregunta,nombre_pregunta,id_vocacion,id_categoria,estado_pregunta) values (not null, 'Trabajar en un proyecto de investigación.',7,3,1);







