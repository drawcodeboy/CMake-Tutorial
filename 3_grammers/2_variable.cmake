# Variable
message("test message")

# Make Variable, set(<variable> <value>...)
# All variables are STRING type.
# It considers Upper or Lower.
set(A value) # DON'T set(A, value)! NO COMMA!
message(${A}) # Access Variable ${}

# Remove Variable, unset(<variable> [CACHE | PARENT_SCOPE])
unset(A)

# Variable got three categories.
# Function, Directory, Persistent Cache.

# 1. Function Category
# It's valid in range of function()/endfunction()
set(VAR value)

function(foo)
    set(VAR modified_value)
endfunction()

foo()
message(${VAR}) # It will print value, because VAR is Function Category

