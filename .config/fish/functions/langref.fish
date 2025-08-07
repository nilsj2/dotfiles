function langref
    set std_dir (zig env 2> /dev/null | jq '."lib_dir"' | tr -d '"')
    set langref_file $std_dir/../doc/langref.html
    open $langref_file
end
