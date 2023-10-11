-- Tabla de alumno
create table alumno(
    matricula TEXT primary key,
    nombre text, 
    apellido text
);

-- Tabla curso
create table curso(
    clave TEXT,
    nombre text, 
);

-- Tabla profesor
create table profesor(
    nomina TEXT primary key,
    nombre text, 
    apoellido text, 
);

-- Tabla grupo
create table grupo(
    ID INTEGER primary key,
    numero INTEGER, 
    cupo INTEGER,
    curso_clave TEXT, 
    profesor_matricula TEXT 
);

-- Tabla Alumno_grupo
create table Alumno_grupo(
    Id INTEGER,
    alumno_matricula text, 
    grupo_Id INTEGER, 
);