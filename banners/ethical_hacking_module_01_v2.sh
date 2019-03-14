#!/bin/bash

width=150
space=10

clear

function whitespace(){
    for ((i=0;i < $space;i++)){
        echo -e "\n"
    }
}

function drawline(){
for ((i=0;i < $width;i++)){
    echo -n "-"
    }
}


whitespace

echo -e "\n"
drawline
echo -e "\n"

figlet -w $width -cf cosmic Ethical\ Hacking
figlet -w $width -cf doom Module\ 01
figlet -w $width -cf banner3-D @ Pioneer Works

echo -e "\n"
drawline
echo -e "\n"

echo -en "\t\t\t\t\t  Cyber Hygiene - Bash Scripting - Getting Started with Kali Linux"

echo -e "\n"
drawline
echo -e "\n"

whitespace

#echo -e "\n\t\t  231 Bowery 2nd Floor - New York, NY 10002"
#echo -e "\t\tJanuary 14th, 2019 | 7-10pm in the EVENT SPACE\n"

#echo -e "--------------------------------------------------------------------------------"
#echo -e "\nAn introductory workshop on the subject of ethical hacking made for MAC users."
#echo -e "\nRequirements: BYO Laptop running OSX"
#echo -e "\nTopics:"
#echo -e "\t-0\tCyber Hygiene"
#echo -e "\t-1\tEthical Hacking"
#echo -e "\t-2\tUnix terminal: bash"
#echo -e "\t-3\tBash scripting basics"

#echo -e "\nCost: FREE!"
#echo -e "RSVP: phil@phillipstearns.com"

#echo -e "\n--------------------------------------------------------------------------------\n"

