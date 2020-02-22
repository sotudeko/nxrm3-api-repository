#!/bin/bash

playbook=repository-create

ansible-playbook ../playbooks/${playbook}.yml --extra-vars '{"nxrm3_data_file":"../bin/data/ cocoapods-proxy.json", "nxrm3_repo_format":" cocoapods", "nxrm3_repo_type":"proxy"}'
ansible-playbook ../playbooks/${playbook}.yml --extra-vars '{"nxrm3_data_file":"../bin/data/conan-proxy.json", "nxrm3_repo_format":"conan", "nxrm3_repo_type":"proxy"}'
ansible-playbook ../playbooks/${playbook}.yml --extra-vars '{"nxrm3_data_file":"../bin/data/conan-hosted.json", "nxrm3_repo_format":"conan", "nxrm3_repo_type":"hosted"}'
ansible-playbook ../playbooks/${playbook}.yml --extra-vars '{"nxrm3_data_file":"../bin/data/conan-group.json", "nxrm3_repo_format":"conan", "nxrm3_repo_type":"group"}'
ansible-playbook ../playbooks/${playbook}.yml --extra-vars '{"nxrm3_data_file":"../bin/data/conda-proxy.json", "nxrm3_repo_format":"conda", "nxrm3_repo_type":"proxy"}'
ansible-playbook ../playbooks/${playbook}.yml --extra-vars '{"nxrm3_data_file":"../bin/data/docker-proxy.json", "nxrm3_repo_format":"docker", "nxrm3_repo_type":"proxy"}'
ansible-playbook ../playbooks/${playbook}.yml --extra-vars '{"nxrm3_data_file":"../bin/data/docker-hosted.json", "nxrm3_repo_format":"docker", "nxrm3_repo_type":"hosted"}'
ansible-playbook ../playbooks/${playbook}.yml --extra-vars '{"nxrm3_data_file":"../bin/data/docker-group.json", "nxrm3_repo_format":"docker", "nxrm3_repo_type":"group"}'
ansible-playbook ../playbooks/${playbook}.yml --extra-vars '{"nxrm3_data_file":"../bin/data/go-proxy.json", "nxrm3_repo_format":"go", "nxrm3_repo_type":"proxy"}'
ansible-playbook ../playbooks/${playbook}.yml --extra-vars '{"nxrm3_data_file":"../bin/data/go-group.json", "nxrm3_repo_format":"go", "nxrm3_repo_type":"group"}'
ansible-playbook ../playbooks/${playbook}.yml --extra-vars '{"nxrm3_data_file":"../bin/data/helm-proxy.json", "nxrm3_repo_format":"helm", "nxrm3_repo_type":"proxy"}'
ansible-playbook ../playbooks/${playbook}.yml --extra-vars '{"nxrm3_data_file":"../bin/data/helm-hosted.json", "nxrm3_repo_format":"helm", "nxrm3_repo_type":"hosted"}'
ansible-playbook ../playbooks/${playbook}.yml --extra-vars '{"nxrm3_data_file":"../bin/data/maven-proxy.json", "nxrm3_repo_format":"maven", "nxrm3_repo_type":"proxy"}'
ansible-playbook ../playbooks/${playbook}.yml --extra-vars '{"nxrm3_data_file":"../bin/data/maven-hosted.json", "nxrm3_repo_format":"maven", "nxrm3_repo_type":"hosted"}'
ansible-playbook ../playbooks/${playbook}.yml --extra-vars '{"nxrm3_data_file":"../bin/data/maven-group.json", "nxrm3_repo_format":"maven", "nxrm3_repo_type":"group"}'
ansible-playbook ../playbooks/${playbook}.yml --extra-vars '{"nxrm3_data_file":"../bin/data/npm-proxy.json", "nxrm3_repo_format":"npm", "nxrm3_repo_type":"proxy"}'
ansible-playbook ../playbooks/${playbook}.yml --extra-vars '{"nxrm3_data_file":"../bin/data/npm-hosted.json", "nxrm3_repo_format":"npm", "nxrm3_repo_type":"hosted"}'
ansible-playbook ../playbooks/${playbook}.yml --extra-vars '{"nxrm3_data_file":"../bin/data/npm-group.json", "nxrm3_repo_format":"npm", "nxrm3_repo_type":"group"}'
ansible-playbook ../playbooks/${playbook}.yml --extra-vars '{"nxrm3_data_file":"../bin/data/nuget-proxy.json", "nxrm3_repo_format":"nuget", "nxrm3_repo_type":"proxy"}'
ansible-playbook ../playbooks/${playbook}.yml --extra-vars '{"nxrm3_data_file":"../bin/data/nuget-hosted.json", "nxrm3_repo_format":"nuget", "nxrm3_repo_type":"hosted"}'
ansible-playbook ../playbooks/${playbook}.yml --extra-vars '{"nxrm3_data_file":"../bin/data/nuget-group.json", "nxrm3_repo_format":"nuget", "nxrm3_repo_type":"group"}'
ansible-playbook ../playbooks/${playbook}.yml --extra-vars '{"nxrm3_data_file":"../bin/data/pypi-proxy.json", "nxrm3_repo_format":"pypi", "nxrm3_repo_type":"proxy"}'
ansible-playbook ../playbooks/${playbook}.yml --extra-vars '{"nxrm3_data_file":"../bin/data/pypi-hosted.json", "nxrm3_repo_format":"pypi", "nxrm3_repo_type":"hosted"}'
ansible-playbook ../playbooks/${playbook}.yml --extra-vars '{"nxrm3_data_file":"../bin/data/pypi-group.json", "nxrm3_repo_format":"pypi", "nxrm3_repo_type":"group"}'
ansible-playbook ../playbooks/${playbook}.yml --extra-vars '{"nxrm3_data_file":"../bin/data/raw-proxy.json", "nxrm3_repo_format":"raw", "nxrm3_repo_type":"proxy"}'
ansible-playbook ../playbooks/${playbook}.yml --extra-vars '{"nxrm3_data_file":"../bin/data/raw-hosted.json", "nxrm3_repo_format":"raw", "nxrm3_repo_type":"hosted"}'
ansible-playbook ../playbooks/${playbook}.yml --extra-vars '{"nxrm3_data_file":"../bin/data/raw-group.json", "nxrm3_repo_format":"raw", "nxrm3_repo_type":"group"}'
 
 
    


