function z-wrapper
    if test -z $argv[1]
        if test (string match (string join '' $HOME '*') $PWD)
            while test ! \( \( -d .git \) -o \( $PWD = $HOME \) \)
                builtin cd ..
            end
        else
            builtin cd $HOME
        end
    else
        z $argv[1]
    end
end
