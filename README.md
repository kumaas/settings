For macOS
---------

Paste this into your <home>/.bash_profile file:
--
export SETTINGS_DIR='<Full_path_to_where_you_cloned_this_repo>'
alias soal='source ~/.bash_profile'

export CURR_PWD=$PWD
echo $SETTINGS_DIR > $SETTINGS_DIR/address
cd $SETTINGS_DIR # where settings are located
source bash/*

PS1=`cat bash/prompt`
cd $CURR_PWD'
--
