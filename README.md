# octave

First [install Octave on Mac](https://wiki.octave.org/Octave_for_macOS):

```shell
sudo xcode-select --install
brew install octave
```

and to upgrade
```shell
brew update && brew upgrade octave
```

Then head over to the [Octave Programming Tutorial](https://en.wikibooks.org/wiki/Octave_Programming_Tutorial/Getting_started) and try a few things.

```octave
x = linspace(0, 2*pi, 100);
y = sin(x);
plot(x,y);
hold on;
plot(y,x);
```
- [linspace](https://octave.sourceforge.io/octave/function/linspace.html) - [plot](https://octave.sourceforge.io/octave/function/plot.html) 
- [hold on](https://octave.sourceforge.io/octave/function/hold.html)



