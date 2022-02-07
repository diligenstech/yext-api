## Generation Instructions
1. `git clone https://github.com/yext/openapi`
2. `cd openapi`
3. `npx openapi-generator-cli generate -g ruby -i json/knowledgeapi.json -o ../yext-api --additional-properties=moduleName=Yext`
4. Then replace everything in this repo except this file.
