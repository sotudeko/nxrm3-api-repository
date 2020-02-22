#!/bin/bash

playbook=repository-maven-proxy-create

ansible-playbook ../playbooks/${playbook}.yml --extra-vars @data/maven-proxy.json


