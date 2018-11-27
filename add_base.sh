#!/bin/sh

ldapadd -x -h ldap-intern -D "cn=admin,${CONF_BASEDN}" -w ${CONF_ROOTPW}  -f ldap/basis.ldif
ldapadd -x -h ldap-intern -D "cn=admin,${CONF_BASEDN}" -w ${CONF_ROOTPW}  -f ldap/fill.ldif

