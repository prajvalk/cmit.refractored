#!/bin/bash

set -e

for file in $(find -follow | grep .html) ; do
    echo "Patching $file ... "
    sed -i -e 's@../style.main.min.9b6ec9095a93a45c60e57b6fb77b9d7027eaba5e549fb71506aa3e312b55d55d.css@/style.main.min.9b6ec9095a93a45c60e57b6fb77b9d7027eaba5e549fb71506aa3e312b55d55d.css@g' $file
done