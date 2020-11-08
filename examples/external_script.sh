# if usually you called
  path/to/some_external_script.py --some-arg some-value
  # or
  python3 path/to/some_external_script.py --some-arg some-value
  # or
  python3 -m some_external_script --some-arg some-value
  # or
  some_external_command --some-arg some-value


# then you can upgrade the traceback like this:
  # help:
  traceback-with-variables --help

  # script and it's args
  traceback-with-varaibles path/to/some_script.py --some-arg some-value ...

  # command known to be a script (e.g. 'pip') and it's args
  traceback-with-varaibles pip ...

  # a module (e.g. 'http.server') and it's args
  traceback-with-varaibles http.server ...


# more
  # with python -m
  python3 -m traceback_with_variables path/to/some_script.py --some-arg some-value

  # script and it's args, customized
  traceback-with-varaibles --max-value-str-len 100 --num-context-lines 3 path/to/some_script.py --some-arg some-value

  # command known to be a script (e.g. 'pip') and it's args, customized
  traceback-with-varaibles --max-value-str-len 100 --num-context-lines 3 some_cmd --some-arg some-value

  # a module (e.g. 'http.server') and it's args
  traceback-with-varaibles --max-value-str-len 100 module_name --some-arg some-value