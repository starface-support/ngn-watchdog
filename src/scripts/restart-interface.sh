#!/bin/bash

/sbin/ifdown "$1"
/sbin/ifup "$1"
