$TTL    604800
$ORIGIN obulkasim.ephec-ti.be.
@       IN      SOA     ns1.obulkasim.ephec-ti.be. admin.obulkasim.ephec-ti.be. (
                              2         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL

@               IN      NS      ns1.obulkasim.ephec-ti.be.
ns1             IN      A       79.137.38.251
www             IN      A       79.137.38.251
b2b             IN      A       79.137.38.251
intranet        IN      A       79.137.38.251
voip            IN      A       79.137.38.251

_sip._udp       IN      SRV     0       0       5060    voip
~  
