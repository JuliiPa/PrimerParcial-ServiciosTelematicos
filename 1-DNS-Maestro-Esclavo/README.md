# DNS Maestro / Esclavo
Evidencias y archivos de configuración.

## Descripción
Implementación de un sistema DNS autoritativo con:
- Servidor maestro: 192.168.50.3
- Servidor esclavo: 192.168.50.2
- Cliente de pruebas en Windows

Se configuraron zonas directa (`empresa.local`) e inversa (`50.168.192.in-addr.arpa`) con transferencia segura de zona.

## Contenido
- Configuración de BIND para maestro y esclavo
- Evidencias de resolución y transferencias
- Comandos de prueba (`dig`, `nslookup`)

## Notas de Conexión
- Cliente Windows: usar IP del maestro o esclavo para pruebas
- Linux: `dig @192.168.50.3 empresa.local` para test de resolución
