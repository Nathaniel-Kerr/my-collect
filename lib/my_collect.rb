def my_collect(arg)
    i = 0
    collect = []
    while i < arg.length 
        collect << yield(arg[i])
        i += 1
    end
    collect
end

