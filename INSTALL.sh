#!/bin/bash
sed "/PFOLDRED_HOME/d" -i ~/.bashrc

echo "export PFOLDRED_HOME=$PWD" >> ~/.bashrc

Rscript "INSTALL-R-LIBS.R"

