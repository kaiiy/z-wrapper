function z-wrapper
    # with no argument
    if test -z $argv[1]
        if test (string match (string join '' $HOME '*') $PWD)
            while test ! \( \( -d .git \) -o \( $PWD = $HOME \) \)
                builtin cd ..
            end
        else
            builtin cd $HOME
        end
    # with an argument
    else
        _z $argv[1]
    end
end
