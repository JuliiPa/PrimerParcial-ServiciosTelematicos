# PrimerParcial-ServiciosTelematicos 2026
Este repositorio contiene el desarrollo completo del parcial práctico de la asignatura **Servicios Telemáticos**, estructurado en tres puntos principales: configuración de DNS maestro-esclavo, compresión web en Apache y exposición segura de servicios mediante túnel.

---

# Estructura del Parcial

El repositorio está organizado en tres carpetas principales:
Cada punto contiene:
- Configuración
- Evidencias
- Análisis técnico

---

# Punto 1 – DNS Maestro / Esclavo

En este punto se implementó un sistema DNS autoritativo utilizando:

- Servidor **maestro**
- Servidor **esclavo**
- Cliente de pruebas en **Windows**

Se configuraron:

- Zona directa: `empresa.local`
- Zona inversa: `50.168.192.in-addr.arpa`
- Transferencia segura de zona mediante clave TSIG
- Resolución directa e inversa
- Validación con `dig` y `nslookup`

El servidor esclavo fue configurado para replicar automáticamente la información desde el maestro.

Las pruebas se realizaron desde:
- Cliente Linux
- Cliente Windows (nslookup)

Se evidenció el correcto funcionamiento de:
- Resolución A
- Resolución PTR
- Autoridad del servidor
- Transferencia de zona

---

# Punto 2 – Apache y Compresión GZIP

En este punto se configuró un servidor web Apache con:

- VirtualHost personalizado
- Dominio DNS local
- Activación del módulo `mod_deflate`
- Compresión de archivos HTML, CSS y JavaScript
- Exclusión de imágenes de la compresión

Se realizaron pruebas utilizando:

- `curl` (verificación de `Content-Encoding: gzip`)
- Herramientas de desarrollador del navegador
- Wireshark (captura y análisis de tráfico HTTP)
- Comparación de tamaños antes y después de la compresión

Se demostró una reducción significativa del tamaño de los archivos transmitidos, optimizando el uso de ancho de banda.

---

# Punto 3 – Exposición del Servicio mediante Túnel

En el tercer punto se expuso el servidor web local a Internet mediante un túnel seguro.

Se utilizó:

- Servicio de túnel (ngrok)
- Servidor Apache previamente configurado

El objetivo fue:

- Hacer accesible la página web desde una URL pública
- Validar conectividad externa
- Comprobar el funcionamiento remoto del servicio

Se verificó el acceso exitoso desde red externa mediante la URL generada por el túnel.

---

# Conclusión General

El parcial permitió integrar múltiples servicios de red:

- DNS autoritativo maestro-esclavo
- Servidor web Apache
- Optimización de tráfico mediante compresión
- Exposición controlada de servicios locales a Internet

Se evidenció la correcta interacción entre servicios de infraestructura de red, reforzando conceptos de:

- Resolución de nombres
- Transferencia de zonas
- Configuración de servicios web
- Análisis de tráfico
- Publicación segura de servicios

---

Autora: Juliana Pacheco  
Año: 2026  
