#!/bin/bash

echo "Populating characters table"
oc exec deployment.apps/postgresql-persistent -i redhat123 -- /usr/bin/psql -U redhat persistentdb < /home/student/D0280/install-storage/init_data.sql
