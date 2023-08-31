## Runner (runner.yc)
> Bash script which can run contents of subfolders in numbered order.

## Goal of the project is to prevent long bash scripts. 
- Just create a subfolder in the runner directory.
- Create either .sh or .php files with a numbered prefix in the name.
- Let the file return 
  - 0 for a positive outcome
  - 1 for a warning outcome
  - 2 or greater for a failed outcome
- Any file that's necessary but should not be executed must not contain a number in prefix.

## Common script parts (shared across all scripts)
- The _prerequisites folder can be used to add additional script parts which should be run before any other foldered script.

## Execution
To execute the directory filled with scripts, just run:
```
runner.yc [DIRNAME]
```

Additional parameters and flags are supported. For example:

```
runner.yc -d example // Will give a warning in the getopts check
runner.yc -1 example // Will give an error in the getopts check
```

## Test
To run the test with the expected parameters for the example:
```
runner.yc -v example parameter1 "string param2"
```

## Contribute
Contributions are always welcome! Suggestions are only welcome in the form of code.

## License

[![CC0](https://licensebuttons.net/p/zero/1.0/88x31.png)](https://creativecommons.org/publicdomain/zero/1.0/)

To the extent possible under law, [Yellow Cable](http://yellowcable.nl) has waived all copyright and related or neighboring rights to this work.
