#!/bin/bash
mv folder1/*.html folder2
cd folder2
rename -v 's/.html/.xml/g' *
ls logs
exec bash


