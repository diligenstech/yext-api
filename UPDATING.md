## Generation Instructions
1. `git clone https://github.com/yext/openapi`
2. `cd openapi`
3. `npx @openapitools/openapi-generator-cli generate -g ruby -i json/knowledgeapi.json -o ../yext-api.out --additional-properties=moduleName=Yext`
3. `npx @openapitools/openapi-generator-cli generate -g ruby -i json/adminapi.json -o ../yext-api.out2 --additional-properties=moduleName=Yext`
4. Then replace everything in this repo except this file, merging the two together. It's mostly README.md and lib/yext.rb.
