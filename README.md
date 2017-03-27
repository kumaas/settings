How to setup
------------

### For macOS
  - Paste this into your |home|/.bash_profile file:
  ```bash
  export SETTINGS_DIR='|Full_path_to_where_you_cloned_this_repo|'  
  alias soal='source ~/.bash_profile'  

  export CURR_PWD=$PWD  
  echo $SETTINGS_DIR > $SETTINGS_DIR/address  

  cd $SETTINGS_DIR # where settings are located  
  for file in `ls bash/*rc`; do source $file; done;  
  PS1=\`cat bash/prompt\`  
  cd $CURR_PWD  
  ```


### For Linux
  - Paste this into your |home|/.bashrc:
  ```bash
  export SETTINGS_DIR='|Full_path_to_where_you_cloned_this_repo|'  
  alias soal='source ~/.bashrc'  

  export CURR_PWD=$PWD  
  echo $SETTINGS_DIR > $SETTINGS_DIR/address  

  cd $SETTINGS_DIR # where settings are located  
  for file in \`ls bash/*rc\`; do source $file; done;  
  PS1=\`cat bash/prompt\`  
  cd $CURR_PWD  
  ```

Customization
------------
  - Add your own *.rc* files inside bash directory which will include your own new aliases. They all will be sourced through `soal` command, that is newly installed as an alias.
  
