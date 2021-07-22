#!/bin/bash
case $1 in
	*)service network-manager restart;;
	0)service network-manager stop;;
	1)service network-manager start;;
esac
