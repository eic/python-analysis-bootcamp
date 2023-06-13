#!/usr/bin/bash

mamba env create --file environment.yml

echo "conda activate analysis" >> /home/vscode/.bashrc

cp /opt/conda/envs/analysis/bin/jupyter /opt/conda/bin/jupyter
