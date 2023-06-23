#!/bin/bash

openssl rand -base64 741 > mongodb-keyfile
chmod 400 mongodb-keyfile
