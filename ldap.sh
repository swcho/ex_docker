#!/bin/bash
docker run -v /data/ldap:/var/lib/ldap \
           --name ldap \
           -e LDAP_DOMAIN=mycorp.com \
           -e LDAP_ORGANISATION="My Mega Corporation" \
           -e LDAP_ROOTPASS=s3cr3tpassw0rd \
           -d nickstenning/slapd