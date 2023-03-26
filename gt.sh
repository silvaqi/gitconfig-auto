#!/bin/bash

echo "Insert name:"
read name
echo "Insert email:"
read email
echo "Insert you prefer text editor:"
read editor
echo $name, $email, $editor
git config --global user.name $name
git config --global user.email $email
git config --global core.editor $editor
git config -l
