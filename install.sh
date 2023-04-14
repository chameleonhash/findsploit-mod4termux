GNU nano 7.2                           install.sh
#!/bin/bash
# Original install script for Findsploit by @xer0dayz
# mod4termux by @chameleonhash


FINDSPLOIT_INSTALL_DIR=$PREFIX/share/findsploit                                                                                                                                 
OKBLUE='\033[94m'
OKRED='\033[91m'
OKGREEN='\033[92m'
OKORANGE='\033[93m'
RESET='\e[0m'                                                                           
REGEX='^[0-9]+$'
echo -e "$OKRED    _____           __           __      _ __"
echo -e "$OKRED   / __(_)___  ____/ /________  / /___  (_) /_"
echo -e "$OKRED  / /_/ / __ \/ __  / ___/ __ \/ / __ \/ / __/"
echo -e "$OKRED / __/ / / / / /_/ (__  ) /_/ / / /_/ / / /_"                            
echo -e "$OKRED/_/ /_/_/ /_/\__,_/____/ .___/_/\____/_/\__/"
echo -e "$OKRED                      /_/"
echo -e "$OKRED                 ______ __"
echo -e "$OKRED  __ _  ___  ___/ / / // /____ ______ _  __ ____ __"
echo -e "$OKRED /  ' \/ _ \/ _  /_  _/ __/ -_) __/  ' \/ // /\ \ /"
echo -e "$OKRED/_/_/_/\___/\_,_/ /_/ \__/\__/_/ /_/_/_/\_,_//_\_\ "
echo -e "$RESET"
echo -e "$RESET"
echo -e "$OKBLUE[*]$RESET Installing findsploit_mod4termux under $FINDSPLOIT_INSTALL_DI>
cp -Rf $PWD/* $FINDSPLOIT_INSTALL_DIR
cd $FINDSPLOIT_INSTALL_DIR
git clone https://gitlab.com/exploit-database/exploitdb.git $FINDSPLOIT_INSTALL_DIR/exp>
chmod +x $FINDSPLOIT_INSTALL_DIR/findsploit
chmod +x $FINDSPLOIT_INSTALL_DIR/copysploit
chmod +x $FINDSPLOIT_INSTALL_DIR/compilesploit
ln -s $PREFIX/share/findsploit/findsploit $PREFIX/bin/findsploit
ln -s $PREFIX/share/findsploit/copysploit $PREFIX/bin/copysploit
ln -s $PREFIX/share/findsploit/compilesploit $PREFIX/bin/compilesploit
echo -e "$OKBLUE[*]$RESET Done! $RESET"
echo -e "$OKRED[>]$RESET To run, type 'findsploit'! $RESET"
