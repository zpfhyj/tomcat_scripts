#!/bin/bash

script_name=${0##*/}
script_path=${0%/*}
s_curren_dir=$(pwd)

exec $script_path/tomcat.server start

exit $?
~        
