# ["RUBYSTONE" Benchmark Script](https://github.com/mdesantis/rubystone)

## Description

This is the Ruby porting of the Python [PYSTONE](http://hg.python.org/cpython/file/fc4ef17c7db8/Lib/test/pystone.py) script.
It provides a rough benchmark of the Ruby interpreter via the `rubystone` executable.

## Installation

Install the gem:

```
gem install rubystone
```

Or clone the project:

```
git clone https://github.com/mdesantis/rubystone
```

## Usage

Use the `rubystone` executable (`bin/rubystone` if you cloned the project)

## Output examples

This are the outputs respective to MRI, JRuby and Rubinius interpreters on my machine (Intel(R) Core(TM) i7-2600K CPU @ 3.40GHz):

```
$ ruby -v
ruby 2.1.2p95 (2014-05-08 revision 45877) [x86_64-linux]
$ rubystone
Rubystone 1.0.4 cold time for 50000 passes = 0.6164484
This machine benchmarks at 81109 cold rubystones/second
Rubystone 1.0.4 warm time for 50000 passes = 0.6284089
This machine benchmarks at 79566 warm rubystones/second

$ ruby -v
jruby 1.7.13 (2.0.0p195) 2014-06-24 43f133c on OpenJDK 64-Bit Server VM 1.7.0_55-b14 [linux-amd64]
$ rubystone
Rubystone 1.0.4 cold time for 50000 passes = 0.903
This machine benchmarks at 55370 cold rubystones/second
Rubystone 1.0.4 warm time for 50000 passes = 0.293
This machine benchmarks at 170648 warm rubystones/second

$ ruby -v
rubinius 2.2.10 (2.1.0 bf61ae2e 2014-06-27 JI) [x86_64-linux-gnu]
$ rubystone
Rubystone 1.0.4 cold time for 50000 passes = 0.689623
This machine benchmarks at 72503 cold rubystones/second
Rubystone 1.0.4 warm time for 50000 passes = 0.321823
This machine benchmarks at 155364 warm rubystones/second
```

## Version

Ruby/1.0.4 (corresponds to Python/1.1 PYSTONE version)

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

<dl>
  <dt>1.0.3</dt> <dd>Updating README</dd>
  <dt>1.0.2</dt> <dd>Updating of the script comment in order to reflect the README</dd>
  <dt>1.0.1</dt> <dd>Generating new gem</dd>
  <dt>1.0</dt>   <dd>Porting of Python/1.1 PYSTONE version</dd>
</dl>

## References

[PYSTONE 1.1](http://hg.python.org/cpython/file/fc4ef17c7db8/Lib/test/pystone.py)

## License

[MIT](LICENSE)
