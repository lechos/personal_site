# Sinatra Skeleton

## Summary

We're going to build our first and very simple web application using [Sinatra](http://www.sinatrarb.com/), a lightweight framework for building web applications in Ruby.

Run `bundle` to install the necessary gems.  Note that this application uses Postgres for its database, not SQLite.  If there's a database-related error at any point grab a staff member to make sure the machine is configured correctly and Postgres is running.

To launch the web application this command from the application root directory:

```text
$ shotgun config.ru
```

Sinatra, like Rails, is a [Rack-based](http://rack.github.com/) framework, which means the main point of entry is this `config.ru` file.  The `ru` stands for "rackup."

Tip: No need to include the argument `config.ru` to `shotgun`. By default `shotgun` looks for a `config.ru` file.

You should now be able to visit your web app at [http://localhost:9393](http://localhost:9393).  `localhost` always refers to "the current machine," so you actually have a tiny web server running on your own computer!

If it looks different call a staff member over!

**NOTE:** You should delete the Gemfile.lock and run bundle, especially if you're not on a 64-bit Windows machine like me.