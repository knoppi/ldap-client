#!/bin/sh

ldapsearch -h ${LDAP_SERVICE_HOST} -p ${LDAP_SERVICE_PORT} -D cn=admin,${CONF_BASEDN} -w ${CONF_ROOTPW}  -b ou=people,${CONF_BASEDN} "objectClass=*"
