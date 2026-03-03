;
; BIND data file for local loopback interface
;
$TTL    604800
@       IN      SOA     maestro.juliana.com. admin.juliana.com. (
                              2         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;
@       IN      NS      maestro.juliana.com.
@       IN      A       192.168.50.3

maestro IN      A       192.168.50.3
parcial IN      A       192.168.50.3
