function cdrm -d "go to the parent directory and remove the child"
  set _cdrm_removed_directory $(pwd)
  cd ..
  rm -r $_cd_removed_directory
