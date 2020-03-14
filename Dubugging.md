# <strong>Debugging</strong>


#testing/finding error/bug

1. -x (X-trace) = prints commands as they execute
example:
```
test_var="test"
set -x
echo $test_var
set +x
hostname
```


2. -e= exit on error
```
#!/bin/bash-ex
#!/bin/bash-xe
#!/bin/bash-e-x
#!/bin/bash-x-e
```

example:

```
set +e
file_name="not/here"
ls file_name
echo $file_name
```

3. -v = print shell input lins as they are read

