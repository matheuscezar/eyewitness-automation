#!/bin/bash
lynx -listonly -dump www.site.com.br | cut -d" " -f4 | grep https | sort -u | EyeWitness.exe -f 

