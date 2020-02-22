#!/bin/bash

playbook=repository-create

ansible-playbook ../playbooks/${playbook}.yml --extra-vars '{"nxrm3_data_file":"../bin/data/maven-proxy.json", "nxrm3_repo_format":"maven", "nxrm3_repo_type":"proxy"}'


    


