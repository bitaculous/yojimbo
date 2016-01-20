[Yojimbo]
=========

[![Gemnasium Status][Gemnasium Status]][Gemnasium]

**All static files and resources for [Bitaculous].**

Prerequisites
-------------

* [Ruby]
* [Bundler]

Installation
------------

1. Run `bundle` to install all dependencies with [Bundler]

2. Create the Middleman configuration

    Copy `resources/config.rb` to `config.rb` and adjust properly

Usage
-----

1. Boot up [Middleman]

  ```
  $ ./bin/middleman/server
  ```

  or

  ```
  $ middleman --verbose
  ```

2. Open your browser at [localhost:4567] and start hacking

### Building Yojimbo

Run `middleman build` or `middleman build --verbose`.

Deployment
----------

Run `thor yojimbo deploy` to deploy a new release.

Tasks
-----

Run `thor list` to see all available tasks.

Bug Reports
-----------

Github Issues are used for managing bug reports and feature requests. If you run into issues, please search the issues
and submit new problems [here].

Versioning
----------

This library aims to adhere to [Semantic Versioning 2.0.0]. Violations of this scheme should be reported as bugs.
Specifically, if a minor or patch version is released that breaks backward compatibility, that version should be
immediately yanked and / or a new version should be immediately released that restores compatibility.

License
-------

Yojimbo is released under the [MIT License (MIT)], see [LICENSE].

### Nexa

This font is free for personal use only and copyright protected under [The Fontspring Webfont End User License Agreement].

[Bitaculous]: https://bitaculous.com "It's all about the bits, baby!"
[Bundler]: http://bundler.io "The best way to manage a Ruby application's gems"
[Gemnasium]: https://gemnasium.com/bitaculous/yojimbo "Yojimbo at Gemnasium"
[Gemnasium Status]: https://img.shields.io/gemnasium/bitaculous/yojimbo.svg?style=flat "Gemnasium Status"
[here]: https://github.com/bitaculous/yojimbo/issues "Github Issues"
[LICENSE]: https://raw.githubusercontent.com/bitaculous/yojimbo/master/LICENSE "License"
[localhost:4567]: http://0.0.0.0:4567 "Yojimbo running on localhost"
[Middleman]: http://middlemanapp.com "Hand-crafted frontend development"
[MIT License (MIT)]: http://opensource.org/licenses/MIT "The MIT License (MIT)"
[Ruby]: https://www.ruby-lang.org "A dynamic, open source programming language with a focus on simplicity and productivity."
[Semantic Versioning 2.0.0]: http://semver.org "Semantic Versioning 2.0.0"
[The Fontspring Webfont End User License Agreement]: http://www.fontspring.com/lic/lv4e5lv2k2 "The Fontspring Webfont End User License Agreement"
[Thor]: http://whatisthor.com "A toolkit for building powerful command-line interfaces."
[Yojimbo]: https://github.com/bitaculous/yojimbo "All static files and resources for Bitaculous."