ls -ld /boot /boot1
# Redirectors: Tools for controlling input and output streams

# > (Greater than): Redirects standard output (stdout) to a file. Overwrites existing file.
# Example: command > output.txt

# >> (Double greater than): Redirects standard output (stdout) to a file. Appends to existing file.
# Example: command >> output.txt

# < (Less than): Redirects standard input (stdin) from a file.
# Example: command < input.txt

# 2> (Two greater than): Redirects standard error (stderr) to a file. Overwrites existing file.
# Example: command 2> error.txt

# 2>> (Double two greater than): Redirects standard error (stderr) to a file. Appends to existing file.
# Example: command 2>> error.txt

# &> or >& (Combined greater and two greater than): Redirects both stdout and stderr to a file.
# Example: command &> output.txt

# | (Pipe): Sends standard output of one command as standard input to another.
# Example: command1 | command2