# time info written by dart
> a sample command line application for dart
> 
> Created from templates made available by Stagehand under a BSD-style
[license](https://github.com/dart-lang/stagehand/blob/master/LICENSE).

build:
```shell
# windows
dart compile exe bin/dt.dart  # output to bin/dt.exe
# Unix
dart compile exe -o bin/dt bin/dt.dart

# then remove bin/dt or bin/dt.exe to {BIN} of $PATH
```

run:
```shell
bin/dt

# or build and run
dart bin/dt.dart
```

output:
```text
2021-08-16 22:30:18.976837 Mon 1629124218
```