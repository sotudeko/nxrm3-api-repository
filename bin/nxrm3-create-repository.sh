#!/bin/bash

playbook=nxrm3-create-repository

ansible-playbook -vv ../playbooks/${playbook}.yml --extra-vars "repository_name=docker-proxy format=docker type=proxy"




