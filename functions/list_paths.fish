function list_paths -d 'Listup all paths in fish_user_paths'
    echo $fish_user_paths | tr ' ' "\n" | nl
end
