#!/bin/sh

ldapsearch -h ldap-intern -D cn=admin,${CONF_BASEDN} -w ${CONF_ROOTPW}  -b ou=people,${CONF_BASEDN} "objectClass=*"
