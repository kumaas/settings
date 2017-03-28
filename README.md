Bash
----
  1. **`Setup`**  
      - **MacOS**  
        - Paste this into your |home|/.bash_profile file:  
          ```bash
            export SETTINGS_DIR='|Full_path_to_where_you_cloned_this_repo|'
            alias soal='source ~/.bash_profile'

            export CURR_PWD=$PWD
            echo $SETTINGS_DIR > "$SETTINGS_DIR/address"

            cd "$SETTINGS_DIR/bash" # where settings are located
            for file in `\find default/rc custom/rc -name .*rc`; do source $file; done;
            PS1=`cat default/util/prompt`
            cd $CURR_PWD
            ```  
            
      - **Linux**  
        - Paste this into your |home|/.bashrc:  
          ```bash
          export SETTINGS_DIR='|Full_path_to_where_you_cloned_this_repo|'
          alias soal='source ~/.bashrc'

          export CURR_PWD=$PWD
          echo $SETTINGS_DIR > "$SETTINGS_DIR/address"

          cd "$SETTINGS_DIR/bash" # where settings are located
          for file in `\find default/rc custom/rc -name .*rc`; do source $file; done;
          PS1=`cat default/util/prompt`
          cd $CURR_PWD
          ```

  2. **`Customization`**  
      - Add your own `.rc` files inside bash directory which will include your own new aliases. They all will be sourced through `soal` command, that is newly installed as an alias.  
  
Vim
---
  1. **`Setup`**  
    - Run the following commands from your |home| directory  
      ```bash
      export SETTINGS_DIR=|Path to home directory|
      ln -s $SETTINGS_DIR/vim/.vimrc
      ln -s $SETTINGS_DIR/vim/.vim
      ```
