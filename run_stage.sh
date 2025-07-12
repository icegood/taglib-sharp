#!/bin/bash
mkdir -p nupkgs
dotnet build
dotnet pack -o ./nupkgs
# dotnet pack -c Release -o ./nupkgs