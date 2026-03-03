# Archivos de analisis.
La compresión gzip reduce significativamente el tamaño de los archivos HTML, CSS y JavaScript, disminuyendo el uso de ancho de banda.

Se evidenció una reducción notoria en el archivo index.html.

La compresión incrementa ligeramente el uso de CPU en el servidor debido al procesamiento en tiempo real, pero en entornos con múltiples usuarios mejora notablemente el rendimiento general de carga.


| **SIN COMPRESIÓN** | **CON COMPRESIÓN** |
| --- | --- |
|  `curl -I http://parcial.juliana.com` | `curl -H "Accept-Encoding: gzip" -I http://parcial.juliana.com` |
| Content-Length: 2140 | Content-Length: 1061 | 
| - | Content-Encoding: gzip  |
