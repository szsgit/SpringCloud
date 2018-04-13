#!/bin/bash
nohup java -classpath './lib/*:./conf/' com.asiainfo.ngbomc.eureka.EurekaServerApplication --spring.profiles.active=dev-peer1 >peer1.log &
nohup java -classpath './lib/*:./conf/' com.asiainfo.ngbomc.eureka.EurekaServerApplication --spring.profiles.active=dev-peer2 >peer2.log &