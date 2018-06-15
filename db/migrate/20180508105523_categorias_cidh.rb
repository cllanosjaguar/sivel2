# encoding: UTF-8

class CategoriasCidh < ActiveRecord::Migration[5.1]
  def up
    execute <<-SQL
      INSERT INTO sivel2_gen_tviolencia (id, nombre, nomcorto, 
        fechacreacion, created_at, updated_at)
        VALUES('S', 'SISTEMA INTERAMERICANO DE DD.HH', 'SIDH', 
          '2018-05-08', '2018-05-08', '2018-05-08');

      INSERT INTO sivel2_gen_supracategoria (id, nombre, id_tviolencia, 
        observaciones, fechacreacion, created_at, updated_at)
        VALUES(100, 'Convencion Americana sobre Derechos Humanos', 'S', 
        'http://www.oas.org/dil/esp/tratados_B-32_Convencion_Americana_sobre_Derechos_Humanos.htm',
          '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10001, 'ConvenciónDH:1', '100', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10002, 'ConvenciónDH:2', '100', 'I', '2018-05-08', 
        '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10003, 'ConvenciónDH:3', '100', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10004, 'ConvenciónDH:4', '100', 'I', '2018-05-08', 
        '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10005, 'ConvenciónDH:5', '100', 'I', '2018-05-08', 
        '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10006, 'ConvenciónDH:6', '100', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10007, 'ConvenciónDH:7', '100', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10008, 'ConvenciónDH:8', '100', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
       INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10009, 'ConvenciónDH:9', '100', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
       INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10010, 'ConvenciónDH:10', '100', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
       INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10011, 'ConvenciónDH:11', '100', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
       INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10012, 'ConvenciónDH:12', '100', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
        INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10013, 'ConvenciónDH:13', '100', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
        INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10014, 'ConvenciónDH:14', '100', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
        INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10015, 'ConvenciónDH:14', '100', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
        INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10016, 'ConvenciónDH:16', '100', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
        INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10017, 'ConvenciónDH:17', '100', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
        INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10018, 'ConvenciónDH:18', '100', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
        INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10019, 'ConvenciónDH:19', '100', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
        INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10020, 'ConvenciónDH:20', '100', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
        INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10021, 'ConvenciónDH:21', '100', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
        INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10022, 'ConvenciónDH:22', '100', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
        INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10023, 'ConvenciónDH:23', '100', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
        INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10024, 'ConvenciónDH:24', '100', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
        INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10025, 'ConvenciónDH:25', '100', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
        INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10026, 'ConvenciónDH:26', '100', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');

      INSERT INTO sivel2_gen_supracategoria (id, nombre, id_tviolencia, 
        observaciones, fechacreacion, created_at, updated_at)
        VALUES(101, 'Declaración Americana de los Derechos y Deberes del Hombre', 'S', 
        'https://www.oas.org/es/cidh/mandato/Basicos/declaracion.asp',
          '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10101, 'DeclaracionADyDH:1', '101', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10102, 'DeclaracionADyDH:2', '101', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10103, 'DeclaracionADyDH:3', '101', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10104, 'DeclaracionADyDH:4', '101', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10105, 'DeclaracionADyDH:5', '101', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10106, 'DeclaracionADyDH:6', '101', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10107, 'DeclaracionADyDH:7', '101', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10108, 'DeclaracionADyDH:8', '101', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10109, 'DeclaracionADyDH:9', '101', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10110, 'DeclaracionADyDH:10', '101', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10111, 'DeclaracionADyDH:11', '101', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10112, 'DeclaracionADyDH:12', '101', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10113, 'DeclaracionADyDH:13', '101', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10114, 'DeclaracionADyDH:14', '101', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10115, 'DeclaracionADyDH:15', '101', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10116, 'DeclaracionADyDH:16', '101', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10117, 'DeclaracionADyDH:17', '101', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10118, 'DeclaracionADyDH:18', '101', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10119, 'DeclaracionADyDH:19', '101', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10120, 'DeclaracionADyDH:20', '101', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10121, 'DeclaracionADyDH:21', '101', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10122, 'DeclaracionADyDH:22', '101', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10123, 'DeclaracionADyDH:23', '101', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10124, 'DeclaracionADyDH:24', '101', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10125, 'DeclaracionADyDH:25', '101', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10126, 'DeclaracionADyDH:26', '101', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10127, 'DeclaracionADyDH:27', '101', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(10128, 'DeclaracionADyDH:28', '101', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');


      INSERT INTO sivel2_gen_tviolencia (id, nombre, nomcorto, 
        fechacreacion, created_at, updated_at)
        VALUES('Q', 'BLOQUES', 'BLOQUES', 
          '2018-05-08', '2018-05-08', '2018-05-08');

      INSERT INTO sivel2_gen_supracategoria (id, nombre, id_tviolencia, 
        observaciones, fechacreacion, created_at, updated_at)
        VALUES(111, 'Bloque 1', 'Q', 
        '', '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(11101, 'Bloque1:1', '111', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(11102, 'Bloque1:2', '111', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(11103, 'Bloque1:3', '111', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(11104, 'Bloque1:4', '111', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(11105, 'Bloque1:5', '111', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(11106, 'Bloque1:6', '111', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(11107, 'Bloque1:7', '111', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(11108, 'Bloque1:8', '111', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(11109, 'Bloque1:9', '111', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');

      INSERT INTO sivel2_gen_supracategoria (id, nombre, id_tviolencia, 
        observaciones, fechacreacion, created_at, updated_at)
        VALUES(112, 'Bloque 2', 'Q', 
        '', '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(11201, 'Bloque2:1', '112', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(11202, 'Bloque2:2', '112', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(11203, 'Bloque2:3', '112', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(11204, 'Bloque2:4', '112', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(11205, 'Bloque2:5', '112', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(11206, 'Bloque2:6', '112', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(11207, 'Bloque2:7', '112', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(11208, 'Bloque2:8', '112', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(11209, 'Bloque2:9', '112', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(11210, 'Bloque2:10', '112', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(11211, 'Bloque2:11', '112', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(11212, 'Bloque2:12', '112', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(11213, 'Bloque2:13', '112', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');

      INSERT INTO sivel2_gen_supracategoria (id, nombre, id_tviolencia, 
        observaciones, fechacreacion, created_at, updated_at)
        VALUES(113, 'Bloque 3', 'Q', 
        '', '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(11301, 'Bloque3:1', '113', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(11302, 'Bloque3:2', '113', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(11303, 'Bloque3:3', '113', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(11304, 'Bloque3:4', '113', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(11305, 'Bloque3:5', '113', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(11306, 'Bloque3:6', '113', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(11307, 'Bloque3:7', '113', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(11308, 'Bloque3:8', '113', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');
      INSERT INTO sivel2_gen_categoria (id, nombre, supracategoria_id, 
        tipocat, fechacreacion, created_at, updated_at)
        VALUES(11309, 'Bloque3:9', '113', 'I', 
        '2018-05-08', '2018-05-08', '2018-05-08');






    SQL
  end

  def down
    execute <<-SQL
      DELETE FROM sivel2_gen_categoria WHERE id>='10000';
      DELETE FROM sivel2_gen_supracategoria WHERE id IN ('100', '101', '111', '112', '113');
      DELETE FROM sivel2_gen_tviolencia WHERE id IN ('S', 'Q');
    SQL
  end
end
