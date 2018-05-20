[![Stories in Ready](https://badge.waffle.io/NozesNaBrita/bigfuture.svg?label=ready&title=Ready)](http://waffle.io/NozesNaBrita/bigfuture)
[![Build Status](https://app.snap-ci.com/NozesNaBrita/bigfuture/branch/develop/build_image)](https://app.snap-ci.com/NozesNaBrita/bigfuture/branch/develop)
[![Code Climate](https://codeclimate.com/github/NozesNaBrita/bigfuture/badges/gpa.svg)](https://codeclimate.com/github/NozesNaBrita/bigfuture)

# bigfuture

> "We cannot make more time, but time will stretch to accommodate what we choose to put into it."
[Laura Vanderkam](https://www.ted.com/talks/laura_vanderkam_how_to_gain_control_of_your_free_time/transcript?language=en#t-203594)

## Project

See our tasks on [Waffle.io](https://waffle.io/NozesNaBrita/bigfuture).
Please use [git flow](http://danielkummer.github.io/git-flow-cheatsheet/).

### Installation

Install virtualenv using python3.6+.

```
virtualenv -p python3 venv
source venv/bin/activate
make install-local
```

### Git-flow setup

```
$ git flow init

Which branch should be used for bringing forth production releases?
   - develop
   - master
Branch name for production releases: [master]

Which branch should be used for integration of the "next release"?
   - develop
Branch name for "next release" development: [develop]

How to name your supporting branch prefixes?
Feature branches? [feature/]
Release branches? [release/]
Hotfix branches? [hotfix/]
Support branches? [support/]
Version tag prefix? []
```

### Architecture

This project was based on [cookiecutter-django](https://github.com/pydanny/cookiecutter-django). Read [generated documentation](README-cookiecutter.rst).
