#########################################################################
# File Name: autobuild.sh
# Author: pengdong ji
# mail: 1260147431@qq.com
# Created Time: 2023年12月23日  18时40分28秒
#########################################################################
#!/bin/bash

set -x

rm -rf `pwd`/build/*
cd `pwd`/build &&
	cmake .. &&
	make
