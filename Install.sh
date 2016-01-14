#!/bin/bash
there=$PWD
git clone https://github.com/Domoaster/Domoaster.git
cd Domoaster/plugins
git clone https://github.com/Domoaster/radio_connector.git
git clone https://github.com/Domoaster/Ydle_radio_protocol.git
git clone https://github.com/Domoaster/RFserial_connector.git
git clone https://github.com/Domoaster/Ydle_RFserial_protocol.git
cd ..
make
cd $there
