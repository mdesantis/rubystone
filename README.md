# ["RUBYSTONE" Benchmark Program](https://github.com/mdesantis/rubystone)

## Description

This is the Ruby porting of the Python [PYSTONE](http://hg.python.org/cpython/file/fc4ef17c7db8/Lib/test/pystone.py) script. It provides a rough benchmark of the Ruby interpreter via the `rubystone` executable.

# Usage

Install the gem:


```
gem install rubystone
```

Or clone the project:


```
git clone https://github.com/mdesantis/rubystone
```

Then use the `rubystone` executable:


```
$ rubystone
Rubystone 1.0 cold time for 50000 passes = 0.6164484
This machine benchmarks at 81109 cold rubystones/second
Rubystone 1.0 warm time for 50000 passes = 0.6284089
This machine benchmarks at 79566 warm rubystones/second

```

## Version

Ruby/1.0 (corresponds to Python/1.1 PYSTONE version)

## Author

Reinhold P. Weicker, CACM Vol 27, No 10, 10/84 pg. 1013.

Translated from ADA to C by Rick Richardson.
Every method to preserve ADA-likeness has been used,
at the expense of C-ness.

Translated from C to Python by Guido van Rossum.

Translated from Python to Ruby by [Maurizio De Santis](https://github.com/mdesantis).

## Changes

The Ruby version runs two indentical benchmarks sequentially,
the *cold* run and the *warm* run: the latter is intended for
platforms with JIT compilation (JRuby, Rubinius).

## Version History

Version 1.0.1
: Generating new gem
Version 1.0
: Porting of Python/1.1 PYSTONE version

## References

[PYSTONE 1.1](http://hg.python.org/cpython/file/fc4ef17c7db8/Lib/test/pystone.py)

## License

[MIT](LICENSE)