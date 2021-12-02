# homebrew-jmespath-mcc
Is a clone of `homebrew-jmespath` to update the homebrew formulae for `jmespath/jmespath/jp` to get rid off brew warning:
```
Warning: Calling bottle :unneeded is deprecated! There is no replacement.
Please report this issue to the jmespath/jmespath tap (not Homebrew/brew or Homebrew/core):
  /usr/local/Homebrew/Library/Taps/jmespath/homebrew-jmespath/Formula/jp.rb:8
```

# homebrew-jmespath
Homebrew tap of various JMEPath tools.

# Updating to a new version of jp

You can run this command to update the jp formula:

```
./update-version.sh 0.2.0
```

To test the formula, you can use this command:

```
brew install --build-from-source --verbose ./Formula/jp.rb
```

Then you can check that `/usr/local/bin/jp` has been updated correctly.
