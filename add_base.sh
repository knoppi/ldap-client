#!/bin/sh

ldapadd -x -h ${LDAP_SERVICE_HOST} -p ${LDAP_SERVICE_PORT} -D "cn=admin,${CONF_BASEDN}" -w ${CONF_ROOTPW}  -f ldap/basis.ldif
ldapadd -x -h ${LDAP_SERVICE_HOST} -p ${LDAP_SERVICE_PORT} -D "cn=admin,${CONF_BASEDN}" -w ${CONF_ROOTPW}  -f ldap/fill.ldif

