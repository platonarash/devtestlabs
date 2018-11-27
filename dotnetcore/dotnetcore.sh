#!/bin/bash

sudo apt-key adv --keyserver packages.microsoft.com --recv-keys EB3E94ADBE1229CF
sudo apt-key adv --keyserver packages.microsoft.com --recv-keys 52E16F86FEE04B979B07E28DB02C46DF417A0893

sudo apt-get update
sudo apt-get install dotnet-sdk-2.1.105 

