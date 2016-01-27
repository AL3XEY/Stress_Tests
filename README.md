# Stress_Tests
Divers programmes de stress tests

Processeur
--------
Créé autant de threads que voulu en bouclant sur la suite de Fibonacci.
* Make : make proc.out
* Executable : proc.out
* Argument : Nombre de threads

Mémoire (+ Processeur)
--------
Créé autant de fork que voulu en bouclant sur la suite de Fibonacci. (Test mémoire + processeur)
* Make : make mem.out
* Executable : mem.out
* Argument : Nombre de fork

Réseau (UDP)
--------
Créé autant de threads que voulu en bouclant sur l'envoie d'un maximum de données en UDP
* Make : make udp.out
* Executable : udp.out
* Arguments : IP - Port - Nombre de threads
