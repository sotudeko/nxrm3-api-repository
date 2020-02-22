#!/bin/bash

playbook=nxrm3-create-blobstore

ansible-playbook -vv ../playbooks/${playbook}.yml --extra-vars "blob_name=myblob"




