# Docker image for selectel supload utility

https://github.com/selectel/supload

## Usage

Upload directory:

    docker run -v dist:/dist --rm rlatkn/supload supload -$STORAGE_USERNAME -k $STORAGE_USERKEY -r $STORAGE_CONTAINER /dist 