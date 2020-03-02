#!/bin/bash
#================================================================================
# Copyright 2020 vivekverma
# https://github.com/vivekverma007/BannerBash/blob/master/LICENSE
# vivekverma007/BannerBash is licensed under the
# Apache License 2.0
#================================================================================

#EMAIL= virtualiz.me@gmail.com
#================================================================================

BannerBash(){ v_stringZ="${1,,}";char="";v_str="";for((i=0;i<6;i++));do for((j=0;j<${#v_stringZ};j++));do char="${v_stringZ:$j:1}";if [ $i -eq 0 ];then if [ "$char" = "a" ];then v_str="${v_str}  █████╗ ";elif [ "$char" = "b" ];then v_str="${v_str} ██████╗ ";elif [ "$char" = "c" ];then v_str="${v_str}  █████╗ ";elif [ "$char" = "d" ];then v_str="${v_str} ██████╗ ";elif [ "$char" = "e" ];then v_str="${v_str} ███████╗";elif [ "$char" = "f" ];then v_str="${v_str} ███████╗";elif [ "$char" = "g" ];then v_str="${v_str}  ██████╗ ";elif [ "$char" = "h" ];then v_str="${v_str} ██╗  ██╗";elif [ "$char" = "i" ];then v_str="${v_str} ██╗";elif [ "$char" = "j" ];then v_str="${v_str}      ██╗";elif [ "$char" = "k" ];then v_str="${v_str} ██╗  ██╗";elif [ "$char" = "l" ];then v_str="${v_str} ██╗     ";elif [ "$char" = "m" ];then v_str="${v_str} ███╗   ███╗";elif [ "$char" = "n" ];then v_str="${v_str} ███╗  ██╗";elif [ "$char" = "o" ];then v_str="${v_str}  █████╗ ";elif [ "$char" = "p" ];then v_str="${v_str} ██████╗ ";elif [ "$char" = "q" ];then v_str="${v_str}  ██████╗ ";elif [ "$char" = "r" ];then v_str="${v_str} ██████╗ ";elif [ "$char" = "s" ];then v_str="${v_str}  ██████╗";elif [ "$char" = "t" ];then v_str="${v_str} ████████╗";elif [ "$char" = "u" ];then v_str="${v_str} ██╗   ██╗";elif [ "$char" = "v" ];then v_str="${v_str} ██╗   ██╗";elif [ "$char" = "w" ];then v_str="${v_str}  ██╗       ██╗";elif [ "$char" = "x" ];then v_str="${v_str} ██╗  ██╗";elif [ "$char" = "y" ];then v_str="${v_str} ██╗   ██╗";elif [ "$char" = "z" ];then v_str="${v_str} ███████╗";elif [ "$char" = " " ];then v_str="${v_str}   ";fi;fi;if [ $i -eq 1 -a $j -eq 0 ];then v_str="${v_str}"$'\n';fi;if [ $i -eq 1 ];then if [ "$char" = "a" ];then v_str="${v_str} ██╔══██╗";elif [ "$char" = "b" ];then v_str="${v_str} ██╔══██╗";elif [ "$char" = "c" ];then v_str="${v_str} ██╔══██╗";elif [ "$char" = "d" ];then v_str="${v_str} ██╔══██╗";elif [ "$char" = "e" ];then v_str="${v_str} ██╔════╝";elif [ "$char" = "f" ];then v_str="${v_str} ██╔════╝";elif [ "$char" = "g" ];then v_str="${v_str} ██╔════╝ ";elif [ "$char" = "h" ];then v_str="${v_str} ██║  ██║";elif [ "$char" = "i" ];then v_str="${v_str} ██║";elif [ "$char" = "j" ];then v_str="${v_str}      ██║";elif [ "$char" = "k" ];then v_str="${v_str} ██║ ██╔╝";elif [ "$char" = "l" ];then v_str="${v_str} ██║     ";elif [ "$char" = "m" ];then v_str="${v_str} ████╗ ████║";elif [ "$char" = "n" ];then v_str="${v_str} ████╗ ██║";elif [ "$char" = "o" ];then v_str="${v_str} ██╔══██╗";elif [ "$char" = "p" ];then v_str="${v_str} ██╔══██╗";elif [ "$char" = "q" ];then v_str="${v_str} ██╔═══██╗";elif [ "$char" = "r" ];then v_str="${v_str} ██╔══██╗";elif [ "$char" = "s" ];then v_str="${v_str} ██╔════╝";elif [ "$char" = "t" ];then v_str="${v_str} ╚══██╔══╝";elif [ "$char" = "u" ];then v_str="${v_str} ██║   ██║";elif [ "$char" = "v" ];then v_str="${v_str} ██║   ██║";elif [ "$char" = "w" ];then v_str="${v_str}  ██║  ██╗  ██║";elif [ "$char" = "x" ];then v_str="${v_str} ╚██╗██╔╝";elif [ "$char" = "y" ];then v_str="${v_str} ╚██╗ ██╔╝";elif [ "$char" = "z" ];then v_str="${v_str} ╚════██║";elif [ "$char" = " " ];then v_str="${v_str}   ";fi;fi;if [ $i -eq 2 -a $j -eq 0 ];then v_str="${v_str}"$'\n';fi;if [ $i -eq 2 ];then if [ "$char" = "a" ];then v_str="${v_str} ███████║";elif [ "$char" = "b" ];then v_str="${v_str} ██████╦╝";elif [ "$char" = "c" ];then v_str="${v_str} ██║  ╚═╝";elif [ "$char" = "d" ];then v_str="${v_str} ██║  ██║";elif [ "$char" = "e" ];then v_str="${v_str} █████╗  ";elif [ "$char" = "f" ];then v_str="${v_str} █████╗  ";elif [ "$char" = "g" ];then v_str="${v_str} ██║  ██╗ ";elif [ "$char" = "h" ];then v_str="${v_str} ███████║";elif [ "$char" = "i" ];then v_str="${v_str} ██║";elif [ "$char" = "j" ];then v_str="${v_str}      ██║";elif [ "$char" = "k" ];then v_str="${v_str} █████═╝ ";elif [ "$char" = "l" ];then v_str="${v_str} ██║     ";elif [ "$char" = "m" ];then v_str="${v_str} ██╔████╔██║";elif [ "$char" = "n" ];then v_str="${v_str} ██╔██╗██║";elif [ "$char" = "o" ];then v_str="${v_str} ██║  ██║";elif [ "$char" = "p" ];then v_str="${v_str} ██████╔╝";elif [ "$char" = "q" ];then v_str="${v_str} ██║██╗██║";elif [ "$char" = "r" ];then v_str="${v_str} ██████╔╝";elif [ "$char" = "s" ];then v_str="${v_str} ╚█████╗ ";elif [ "$char" = "t" ];then v_str="${v_str}    ██║   ";elif [ "$char" = "u" ];then v_str="${v_str} ██║   ██║";elif [ "$char" = "v" ];then v_str="${v_str} ╚██╗ ██╔╝";elif [ "$char" = "w" ];then v_str="${v_str}  ╚██╗████╗██╔╝";elif [ "$char" = "x" ];then v_str="${v_str}  ╚███╔╝ ";elif [ "$char" = "y" ];then v_str="${v_str}  ╚████╔╝ ";elif [ "$char" = "z" ];then v_str="${v_str}   ███╔═╝";elif [ "$char" = " " ];then v_str="${v_str}   ";fi;fi;if [ $i -eq 3 -a $j -eq 0 ];then v_str="${v_str}"$'\n';fi;if [ $i -eq 3 ];then if [ "$char" = "a" ];then v_str="${v_str} ██╔══██║";elif [ "$char" = "b" ];then v_str="${v_str} ██╔══██╗";elif [ "$char" = "c" ];then v_str="${v_str} ██║  ██╗";elif [ "$char" = "d" ];then v_str="${v_str} ██║  ██║";elif [ "$char" = "e" ];then v_str="${v_str} ██╔══╝  ";elif [ "$char" = "f" ];then v_str="${v_str} ██╔══╝  ";elif [ "$char" = "g" ];then v_str="${v_str} ██║  ╚██╗";elif [ "$char" = "h" ];then v_str="${v_str} ██╔══██║";elif [ "$char" = "i" ];then v_str="${v_str} ██║";elif [ "$char" = "j" ];then v_str="${v_str} ██╗  ██║";elif [ "$char" = "k" ];then v_str="${v_str} ██╔═██╗ ";elif [ "$char" = "l" ];then v_str="${v_str} ██║     ";elif [ "$char" = "m" ];then v_str="${v_str} ██║╚██╔╝██║";elif [ "$char" = "n" ];then v_str="${v_str} ██║╚████║";elif [ "$char" = "o" ];then v_str="${v_str} ██║  ██║";elif [ "$char" = "p" ];then v_str="${v_str} ██╔═══╝ ";elif [ "$char" = "q" ];then v_str="${v_str} ╚██████╔╝";elif [ "$char" = "r" ];then v_str="${v_str} ██╔══██╗";elif [ "$char" = "s" ];then v_str="${v_str}  ╚═══██╗";elif [ "$char" = "t" ];then v_str="${v_str}    ██║   ";elif [ "$char" = "u" ];then v_str="${v_str} ██║   ██║";elif [ "$char" = "v" ];then v_str="${v_str}  ╚████╔╝ ";elif [ "$char" = "w" ];then v_str="${v_str}   ████╔═████║ ";elif [ "$char" = "x" ];then v_str="${v_str}  ██╔██╗ ";elif [ "$char" = "y" ];then v_str="${v_str}   ╚██╔╝  ";elif [ "$char" = "z" ];then v_str="${v_str} ██╔══╝  ";elif [ "$char" = " " ];then v_str="${v_str}   ";fi;fi;if [ $i -eq 4 -a $j -eq 0 ];then v_str="${v_str}"$'\n';fi;if [ $i -eq 4 ];then if [ "$char" = "a" ];then v_str="${v_str} ██║  ██║";elif [ "$char" = "b" ];then v_str="${v_str} ██████╦╝";elif [ "$char" = "c" ];then v_str="${v_str} ╚█████╔╝";elif [ "$char" = "d" ];then v_str="${v_str} ██████╔╝";elif [ "$char" = "e" ];then v_str="${v_str} ███████╗";elif [ "$char" = "f" ];then v_str="${v_str} ██║     ";elif [ "$char" = "g" ];then v_str="${v_str} ╚██████╔╝";elif [ "$char" = "h" ];then v_str="${v_str} ██║  ██║";elif [ "$char" = "i" ];then v_str="${v_str} ██║";elif [ "$char" = "j" ];then v_str="${v_str} ╚█████╔╝";elif [ "$char" = "k" ];then v_str="${v_str} ██║ ╚██╗";elif [ "$char" = "l" ];then v_str="${v_str} ███████╗";elif [ "$char" = "m" ];then v_str="${v_str} ██║ ╚═╝ ██║";elif [ "$char" = "n" ];then v_str="${v_str} ██║ ╚███║";elif [ "$char" = "o" ];then v_str="${v_str} ╚█████╔╝";elif [ "$char" = "p" ];then v_str="${v_str} ██║     ";elif [ "$char" = "q" ];then v_str="${v_str}  ╚═██╔═╝ ";elif [ "$char" = "r" ];then v_str="${v_str} ██║  ██║";elif [ "$char" = "s" ];then v_str="${v_str} ██████╔╝";elif [ "$char" = "t" ];then v_str="${v_str}    ██║   ";elif [ "$char" = "u" ];then v_str="${v_str} ╚██████╔╝";elif [ "$char" = "v" ];then v_str="${v_str}   ╚██╔╝  ";elif [ "$char" = "w" ];then v_str="${v_str}   ╚██╔╝ ╚██╔╝ ";elif [ "$char" = "x" ];then v_str="${v_str} ██╔╝╚██╗";elif [ "$char" = "y" ];then v_str="${v_str}    ██║   ";elif [ "$char" = "z" ];then v_str="${v_str} ███████╗";elif [ "$char" = " " ];then v_str="${v_str}   ";fi;fi;if [ $i -eq 5 -a $j -eq 0 ];then v_str="${v_str}"$'\n';fi;if [ $i -eq 5 ];then if [ "$char" = "a" ];then v_str="${v_str} ╚═╝  ╚═╝";elif [ "$char" = "b" ];then v_str="${v_str} ╚═════╝ ";elif [ "$char" = "c" ];then v_str="${v_str}  ╚════╝ ";elif [ "$char" = "d" ];then v_str="${v_str} ╚═════╝ ";elif [ "$char" = "e" ];then v_str="${v_str} ╚══════╝";elif [ "$char" = "f" ];then v_str="${v_str} ╚═╝     ";elif [ "$char" = "g" ];then v_str="${v_str}  ╚═════╝ ";elif [ "$char" = "h" ];then v_str="${v_str} ╚═╝  ╚═╝";elif [ "$char" = "i" ];then v_str="${v_str} ╚═╝";elif [ "$char" = "j" ];then v_str="${v_str}  ╚════╝ ";elif [ "$char" = "k" ];then v_str="${v_str} ╚═╝  ╚═╝";elif [ "$char" = "l" ];then v_str="${v_str} ╚══════╝";elif [ "$char" = "m" ];then v_str="${v_str} ╚═╝     ╚═╝";elif [ "$char" = "n" ];then v_str="${v_str} ╚═╝  ╚══╝";elif [ "$char" = "o" ];then v_str="${v_str}  ╚════╝ ";elif [ "$char" = "p" ];then v_str="${v_str} ╚═╝     ";elif [ "$char" = "q" ];then v_str="${v_str}    ╚═╝   ";elif [ "$char" = "r" ];then v_str="${v_str} ╚═╝  ╚═╝";elif [ "$char" = "s" ];then v_str="${v_str} ╚═════╝ ";elif [ "$char" = "t" ];then v_str="${v_str}    ╚═╝   ";elif [ "$char" = "u" ];then v_str="${v_str}  ╚═════╝ ";elif [ "$char" = "v" ];then v_str="${v_str}    ╚═╝   ";elif [ "$char" = "w" ];then v_str="${v_str}    ╚═╝   ╚═╝  ";elif [ "$char" = "x" ];then v_str="${v_str} ╚═╝  ╚═╝";elif [ "$char" = "y" ];then v_str="${v_str}    ╚═╝   ";elif [ "$char" = "z" ];then v_str="${v_str} ╚══════╝";elif [ "$char" = " " ];then v_str="${v_str}   ";fi;fi;done;done;echo "${v_str}";}

BannerBash "hellow world"
