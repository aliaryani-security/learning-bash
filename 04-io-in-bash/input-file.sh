#!/bin/bash
read -d "-end-" file
cowsay -f dragon $file | lolcat
