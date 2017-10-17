function remove_paths -d 'Remove a path from fish_user_paths'
    list_paths
    _remove_paths_read_number_to_erase
end

function _remove_paths_read_number_to_erase
  while true
    read -l -p _remove_paths_read_number_to_erase_prompt number
    set --erase --universal fish_user_paths[$number]
  end
end

function _remove_paths_read_number_to_erase_prompt
    echo 'Which path do you want to erase? : '
end

