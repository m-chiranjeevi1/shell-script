#!/bin/bash


echo $BASH
echo "creating directory"
mkdir super
ls -l
echo $PWD
echo "creating files"
touch super/good{1..5}.txt
echo "listing  files"
ls -ltr super/*

echo $PWD
echo "hai, how r u" >> "$PWD/super/good4"
cat super/good4
echo "deleting  files"
rm -rf super/*
echo "deleting  directory"
rm -rf super

