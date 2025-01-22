# Variable
message("test message")

# Make Variable, set(<variable> <value>...)
# All variables are STRING type.
# It considers Upper or Lower.
set(A value) # DON'T set(A, value)! NO COMMA!
message(${A}) # Access Variable ${}

