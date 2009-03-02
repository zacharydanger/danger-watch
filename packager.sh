#!/bin/bash
cd src
adt -package -storetype pkcs12 -keystore ../sampleCert.pfx ../watch-zach.air application.xml *
