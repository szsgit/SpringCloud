#!/bin/bash
nohup java -classpath './lib/*:./conf/' com.asiainfo.ngbomc.config.ConfigServerApplication >/dev/null 1>&2 &