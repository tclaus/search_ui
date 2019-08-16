## Search UI

This is the Search UI written in Ruby On Rails for the [Web-Crawler](https://github.com/tclaus/web_crawler)Project.

### Install Ruby Dependencies

To install Ruby and Rails I recommend (On a Mac) [rvm](https://rvm.io) the ruby version manager.
Install it, Install Ruby 2.5.x.

Switch to the search ui folder and run bundle install to install all ruby dependencies.

After you have setup the crawler and a local elastic search index, start with
```sh
$ rails g
```

Now open http://localhost:3000

You now have setup your own web crawler and search ui.
But don't expect to have now a google competitor.

There is much more to consider:

- Think about rankings. what if your enter 'iphone' - what is the most interesting site?
- Think about spam, low quality sites, ads, these are not what you might expect.
- For internal use on a restricted amount of sites this might be OK.

### TODO / How To Help

- Write an issue
- Clone this repo, improve it
- If you can, add tests
- Make a pull request


### License
MIT

Written by Thorsten Claus, Dortmund, Germany
