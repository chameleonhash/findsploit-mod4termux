1 #!/bin/bash
 2 # Original install script for Findsploit by @xer0dayz
 3 # mod4termux by @chameleonhash
 4
 5
 6 FINDSPLOIT_INSTALL_DIR=$PREFIX/share/findsploit                                       7                                                                                       8 OKBLUE='\033[94m'
 9 OKRED='\033[91m'
10 OKGREEN='\033[92m'
11 OKORANGE='\033[93m'
12 RESET='\e[0m'                                                                        13 REGEX='^[0-9]+$'
14                                                                                      15 echo -e "$OKRED    _____           __           __      _ __"
16 echo -e "$OKRED   / __(_)___  ____/ /________  / /___  (_) /_"                       17 echo -e "$OKRED  / /_/ / __ \/ __  / ___/ __ \/ / __ \/ / __/"
18 echo -e "$OKRED / __/ / / / / /_/ (__  ) /_/ / / /_/ / / /_"                         19 echo -e "$OKRED/_/ /_/_/ /_/\__,_/____/ .___/_/\____/_/\__/"
20 echo -e "$OKRED                      /_/"
21 echo -e "$OKRED                 ______ __"
22 echo -e "$OKRED  __ _  ___  ___/ / / // /____ ______ _  __ ____ __"
23 echo -e "$OKRED /  ' \/ _ \/ _  /_  _/ __/ -_) __/  ' \/ // /\ \ /"
24 echo -e "$OKRED/_/_/_/\___/\_,_/ /_/ \__/\__/_/ /_/_/_/\_,_//_\_\ "
25 echo -e "$RESET"
26 echo -e "$RESET"
27 echo -e "$OKBLUE[*]$RESET Installing findsploit_mod4termux under $FINDSPLOIT_INSTALL>
28 cp -Rf $PWD/* $FINDSPLOIT_INSTALL_DIR
29 cd $FINDSPLOIT_INSTALL_DIR
30 git clone https://gitlab.com/exploit-database/exploitdb.git $FINDSPLOIT_INSTALL_DIR/>
31 chmod +x $FINDSPLOIT_INSTALL_DIR/findsploit
32 chmod +x $FINDSPLOIT_INSTALL_DIR/copysploit
33 chmod +x $FINDSPLOIT_INSTALL_DIR/compilesploit
34 ln -s $PREFIX/share/findsploit/findsploit $PREFIX/bin/findsploit
35 ln -s $PREFIX/share/findsploit/copysploit $PREFIX/bin/copysploit
36 ln -s $PREFIX/share/findsploit/compilesploit $PREFIX/bin/compilesploit
37 echo -e "$OKBLUE[*]$RESET Done! $RESET"
38 echo -e "$OKRED[>]$RESET To run, type 'findsploit'! $RESET
