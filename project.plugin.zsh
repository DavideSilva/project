function project() {
  if [ $# = 0 ]; then
    project_folder=$(pwd)
  else
    project_folder="/Users/davidesilva/Developer/$1"
  fi

  # if [ -d $project_folder ]; then
    # cd $project_folder
    # sessions=`tmux list-sessions | cut -d : -f 1`
    # folder=`basename $PWD`
    # folder=${folder/\./_} # replace "." with "_"

    # if [[ ! "$sessions" =~ "$folder" ]]; then
      # tmux new -s $folder -d
      # tmux new-window -t $folder
    # fi

    # if [ -n "$TMUX" ]; then
      # tmux switch-client -t $folder
    # else
      # tmux attach -t $folder
    # fi
  # else
    # echo "$project_folder does not exist"
  # fi
}
