#!/bin/bash

repoUrl=http://localhost:8081
username=admin
passwd=admin123

endPoint='service/rest/v1/script'

echo "Listing Nexus Repository Manager 3 API Scripts\n"
echo "- ${repoUrl}"
echo

# curl -s -u ${username}:${passwd} -X GET ${repoUrl}/${endPoint} 
# echo
echo "---"
curl -s -u ${username}:${passwd} -X GET ${repoUrl}/${endPoint} | grep '"name"' | cut -f4 -d'"' 
echo

exit 0






