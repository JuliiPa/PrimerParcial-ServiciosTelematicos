# Archivos de analisis.
La compresión gzip reduce significativamente el tamaño de los archivos HTML, CSS y JavaScript, disminuyendo el uso de ancho de banda.

Se evidenció una reducción notoria en el archivo index.html.

La compresión incrementa ligeramente el uso de CPU en el servidor debido al procesamiento en tiempo real, pero en entornos con múltiples usuarios mejora notablemente el rendimiento general de carga.


| *Recurso*              | *Tipo de archivo* | *Tamaño*   | *Comprimido con ZIP* |
|----------------------|----------------|---------|------------------|
| estilo.css          | CSS            | 235 bytes | No               |
| estilo.css          | CSS            | 177 bytes | Sí               |
| app.js               | JavaScript     | 74 bytes  | No               |
| app.js               | JavaScript     | 97 bytes  | Sí               |
| Página principal     | HTML           | 2140 bytes | No               |
| Página principal     | HTML           | 1061 bytes | Sí               |
