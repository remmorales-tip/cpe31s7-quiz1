/bin/bash

ansible target -m yum -a "name=java-11-openjgk-devel state=latest"
