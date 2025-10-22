#!/bin/bash

echo ------------------------------------
echo Centro Giovanile S. Luigi - CABIATE
echo ------------------------------------
neofetch
sleep 3
clear

echo ------------------------------------
echo Centro Giovanile S. Luigi - CABIATE
echo ------------------------------------
echo AGGIORNO IL SISTEMA...
sleep 3
clean

echo ------------------------------------
echo Centro Giovanile S. Luigi - CABIATE
echo ------------------------------------
echo AGGIORNO IL SISTEMA...
echo ------------------------------------
sudo apt update
clean

echo ------------------------------------
echo Centro Giovanile S. Luigi - CABIATE
echo ------------------------------------
echo AGGIORNO IL SISTEMA...
echo ------------------------------------
sudo apt upgrade
clean

echo ------------------------------------
echo Centro Giovanile S. Luigi - CABIATE
echo ------------------------------------
echo PULIZIA...
echo ------------------------------------
sudo apt autoremove -y
sudo apt autoclean -y
clean

echo ------------------------------------
echo Centro Giovanile S. Luigi - CABIATE
echo ------------------------------------
echo AGGIORNO...
echo ------------------------------------
sudo apt update -y
sudo apt upgrade -y
clean

echo ------------------------------------
echo Centro Giovanile S. Luigi - CABIATE
echo ------------------------------------
echo PULIZIA...
echo ------------------------------------
sudo apt autoremove -y
sudo apt autoclean -y
clean


echo ------------------------------------
echo Centro Giovanile S. Luigi - CABIATE
echo ------------------------------------
echo FINITO!
echo ------------------------------------