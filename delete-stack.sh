# Auhor: Cheick GUITI
# delete-stack.sh
# run me with ./delete-stack.sh
#!/bin/bash

aws cloudformation delete-stack \
  --stack-name $1
