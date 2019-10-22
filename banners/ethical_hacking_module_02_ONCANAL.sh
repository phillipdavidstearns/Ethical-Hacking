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

figlet -w $width -cf cosmic 'Ethical Hacking'
figlet -w $width -cf doom 'Module 02'
figlet -w $width -cf banner3-D '@OPEN VAULT'

echo -e "\n"
drawline
echo -e "\n"

echo -en "\t\t\t\t\tKali Linux - Networking Commands on Linux - Basic Reconnaissance "

echo -e "\n"
drawline
echo -e "\n"

whitespace

#echo -e "\n\t\t  325 Canal Street - New York, NY 10013"
#echo -e "\t\tSession 1: October 10, 2019 | 6-10pm\n"
#echo -e "\t\tSession 2: October 15, 2019 | 6-10pm\n"

#echo -e "--------------------------------------------------------------------------------"
#echo -e "\nAn introductory workshop on the subject of ethical hacking made for MAC users."
#echo -e "\nRequirements: BYO Laptop running OSX"
#echo -e "\nTopics:"
#echo -e "\t-0\tOffensive Security"
#echo -e "\t-1\tEthical Hacking"
#echo -e "\t-2\tUnix terminal: bash"
#echo -e "\t-3\tBash scripting basics"

#echo -e "\nCost: \$20"
#echo -e "https://ethical-hacking-i-1.eventbrite.com"

#echo -e "\n--------------------------------------------------------------------------------\n"

