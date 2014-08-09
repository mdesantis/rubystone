# ["RUBYSTONE" Benchmark Program](https://github.com/mdesantis/rubystone)

## Description

Ruby porting of the Python [PYSTONE](http://hg.python.org/cpython/file/fc4ef17c7db8/Lib/test/pystone.py) script.

## Version

Ruby/1.0 (corresponds to Python/1.1 PYSTONE version)

## Author

Reinhold P. Weicker, CACM Vol 27, No 10, 10/84 pg. 1013.

Translated from ADA to C by Rick Richardson.
Every method to preserve ADA-likeness has been used,
at the expense of C-ness.

Translated from C to Python by Guido van Rossum.

Translated from Python to Ruby by Maurizio De Santis.

## Changes

The Ruby version runs two indentical benchmarks sequentially,
the *cold* run and the *warm* run: the latter is intended for
platforms with JIT compilation (JRuby, Rubinius).

## Version History

Version 1.0 Porting of Python/1.1 PYSTONE version

## References

[PYSTONE 1.1](http://hg.python.org/cpython/file/fc4ef17c7db8/Lib/test/pystone.py)

## License

[MIT](LICENSE)