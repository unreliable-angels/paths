function erase_path -d 'Erase a path from fish_user_paths'
    list_paths
    _erase_paths_read_number_to_erase
end

function _erase_paths_read_number_to_erase
  while true
    read -l -p _erase_paths_read_number_to_erase_prompt number
    if test $number -ge 1; and test $number -le 999
        if set -q fish_user_paths[$number]
            echo "Erasing $fish_user_paths[$number]"
            set --erase --universal fish_user_paths[$number]
            return 0
        else
            echo "Index [$number] does not exist in fish_user_paths"
            return 1
        end
    else
        echo 'Specify by 1-999'
        return 1
    end
  end
end

function _erase_paths_read_number_to_erase_prompt
    echo 'Which path do you want to erase? : '
end

