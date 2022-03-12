#!/bin/bash

#Si hay iptables persistentes se cargan
[ -f /etc/iptables/rules.v4 ] && iptables-restore < /etc/iptables/rules.v4

#Uso exec para una shell
exec bash

