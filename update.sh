#!/bin/bash

echo ------------------------------------
echo Centro Giovanile S. Luigi - CABIATE
echo ------------------------------------
sleep 3
echo AGGIORNO IL SISTEMA...
echo ------------------------------------
sleep 3
sudo apt update
clear

echo ------------------------------------
echo Centro Giovanile S. Luigi - CABIATE
echo ------------------------------------
echo AGGIORNO IL SISTEMA...
echo ------------------------------------
sudo apt upgrade
clear

echo ------------------------------------
echo Centro Giovanile S. Luigi - CABIATE
echo ------------------------------------
echo PULIZIA...
echo ------------------------------------
sudo apt autoremove -y
sudo apt autoclean -y
clear

echo ------------------------------------
echo Centro Giovanile S. Luigi - CABIATE
echo ------------------------------------
echo AGGIORNO...
echo ------------------------------------
sudo apt update -y
sudo apt upgrade -y
clear

echo ------------------------------------
echo Centro Giovanile S. Luigi - CABIATE
echo ------------------------------------
echo PULIZIA...
echo ------------------------------------
sudo apt autoremove -y
sudo apt autoclean -y
clear


echo ------------------------------------
echo Centro Giovanile S. Luigi - CABIATE
echo ------------------------------------
echo FINITO!
echo ------------------------------------