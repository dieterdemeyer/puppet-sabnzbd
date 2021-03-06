# SABnzbd Puppet Module for Boxen

[![Build Status](https://travis-ci.org/dieterdemeyer/puppet-sabnzbd.png?branch=master)](https://travis-ci.org/dieterdemeyer/puppet-sabnzbd)

Install [SABnzbd](http://sabnzbd.org/), an Open source, NZB capable binary newsgrabber written in Python, server-oriented using a web-interface.

## Usage

```puppet
include sabnzbd

class { 'sabnzbd':
  version => '0.7.16'
}
```

## Required Puppet Modules

* `boxen`

## Development

Set `GITHUB_API_TOKEN` in your shell with a [Github oAuth Token](https://help.github.com/articles/creating-an-oauth-token-for-command-line-use) to raise your API rate limit. You can get some work done without it, but you're less likely to encounter errors like `Unable to find module 'boxen/puppet-boxen' on https://github.com`.

Then write some code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
