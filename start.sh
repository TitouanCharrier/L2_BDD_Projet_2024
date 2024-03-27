#!/usr/bin/bash

export LIBMYSQL_ENABLE_CLEARTEXT_PLUGIN=1
mariadb -u tcharrier004 -h lamp-etudiants.univ-pau.fr -p
use tcharrier004_ALTWIN2_BASE1;
