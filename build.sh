cd swift-rest-api
make docker_build
make package_layer
make build_lambda
make unzip_package_to_build
make cp_to_build
cd ..