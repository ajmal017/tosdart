DOCKER_IMAGE_NAME := dart-tos-client-builder
CLIENT_DESTINATION := ./tosdart
OPENAPI_GENERATOR_CLI_PATH := /jardir/openapi-generator-cli.jar

DOCKER_CLIENT_GEN_COMMAND := java -jar $(OPENAPI_GENERATOR_CLI_PATH) \
		generate \
        -i openapi.yml \
        -o $(CLIENT_DESTINATION) \
        -g dart \
        -c open-generator-config.yaml \
        --enable-post-process-file \
        --global-property apiTests=false \
        --global-property modelTests=false

.PHONY: delete-client
delete-client:
	rm -rf $(CLIENT_DESTINATION)

.PHONY: generate-client
generate-client: delete-client
	docker build --tag $(DOCKER_IMAGE_NAME) .
	docker run --rm \
		-w /workdir \
		--volume $(CURDIR):/workdir:rw \
		$(DOCKER_IMAGE_NAME) \
		bash -c "$(DOCKER_CLIENT_GEN_COMMAND)"