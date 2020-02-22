import groovy.json.JsonSlurper
import groovy.json.JsonOutput

parsed_args = new JsonSlurper().parseText(args)

log.info(JsonOutput.toJson(parsed_args))

existingBlobStore = blobStore.getBlobStoreManager().get(parsed_args.name)
if (existingBlobStore == null) {
    blobStore.createFileBlobStore(parsed_args.name, parsed_args.path)
}
