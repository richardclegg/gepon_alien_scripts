#!/bin/bash

sudo brctl addbr bridgit
sudo brctl addif bridgit eth4.10
sudo brctl addif bridgit eth4.11
sudo brctl addif bridgit eth4.12


