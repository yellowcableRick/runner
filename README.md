## Runner (runner.yc)
> Bash script which can run contents of subfolders in numbered order.

## Goal of the project is to prevent long bash scripts. 
- Just create a subfolder in the runner directory.
- Create either .sh or .php files with a numbered prefix in the name.
- Let the file return 0 for a positive outcome, or 1 for a negative outcome.
- Any file that's neccesary but should not be executed must not contain a number in prefix.

## Common script parts (shared across all scripts)
- The _prerequisites folder can be used to add additional script parts which should be run before any other foldered script.

## Execution
To execute the directory filled with scripts, just run:
```
runner.yc [DIRNAME]
```

Aditional parameters and flags are supported. For example:
```
while getopts "d" opt $@
do
  # echo "Parsing option $opt ..."
  case $opt in
    d)	DEMO="true"
        ;;
    *)  echo "flag $opt is not allowed"
        ;;
  esac
done

```

## Contribute
Contributions are always welcome! Suggestions are only welcome in the form of code.

## License

[![CC0](https://licensebuttons.net/p/zero/1.0/88x31.png)](https://creativecommons.org/publicdomain/zero/1.0/)

To the extent possible under law, [Yellow Cable](http://yellowcable.nl) has waived all copyright and related or neighboring rights to this work.
