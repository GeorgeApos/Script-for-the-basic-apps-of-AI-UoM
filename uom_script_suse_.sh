#!/bin/bash

#Update
$ sudo zypper update

#Flatpak Install
$ sudo zypper install flatpak

# Codeblocks installation
$ flatpak install flathub org.codeblocks.codeblocks

# Git istallation
$ sudo zypper addrepo http://download.opensuse.org/repositories/devel:/tools:/scm/SLE_11_SP2/devel:tools:scm.repo
$ sudo zypper install git-core

# Eclipse installation
$ sudo zypper install java-11-openjdk
$ flatpak install flathub org.eclipse.Java

# VS Code installation
$ flatpak install flathub com.visualstudio.code

# Dia installation
$ zypper in dia

# DBeaver installation
$ flatpak install io.dbeaver.DBeaverCommunity

# Gephi installation
$ wget https://github.com/gephi/gephi/releases/download/v0.9.5/gephi-0.9.5-linux-x64.tar.gz
$ tar xzf gephi-0.9.5-linux-x64.tar.gz
$ cd gephi-0.9.5-linux-x64.tar.gz
#Gephi run
#$ ./bin/gephi

# Sagemath installation
$ wget https://mirror.dogado.de/sage/src/sage-9.6.tar.gz
$ sudo tar xvf ~/Downloads/sage*.tar.bz2 -C /opt/
$ sudo chown -R root:root /opt/SageMath
#Sagemath run
#$ sagemath 

#Blender Instalation
$ flatpak install flathub org.blender.Blender

# GitKraken installation
$ flatpak install flathub com.axosoft.GitKraken




