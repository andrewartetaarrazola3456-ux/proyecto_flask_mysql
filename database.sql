-- ============================================================
-- Script para MySQL Workbench conectado a la base de datos de Railway
-- ============================================================
-- IMPORTANTE:
--   * NO se ejecuta CREATE DATABASE: Railway ya creó la base de datos
--     (aparece como MYSQLDATABASE, normalmente "railway").
--   * Antes de ejecutar, selecciona esa base de datos en Workbench
--     (doble clic sobre ella en el panel SCHEMAS) o agrega arriba:
--         USE railway;
-- ============================================================

CREATE TABLE IF NOT EXISTS aprendices (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    correo VARCHAR(100) NOT NULL
);

-- Verificación opcional:
-- SELECT * FROM aprendices;
