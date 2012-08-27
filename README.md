# Debugging example

This example project is a super-simple example of how I used

- [Sinatra](http://www.sinatrarb.com/)
- [Pow!](http://pow.cx/)
- [RubyMine](http://www.jetbrains.com/ruby/)

to graphically debug a previous employer's simple web projects

##### Prerequisites:

* Pow installed
* Customized gems installed (see Gemfile for details)

##### Usage

Add example preamble to config.ru of a pow-linked app

`touch tmp/debug.txt`

Load target project in Rubymine and construct a "Configuration" with your project name using the "Ruby remote debug" defaults

Ensure an appropriate Rubymine breakpoint is set somewhere in your sinatra app

`touch tmp/restart.txt`

Navigate a browser instance to your pow app's root (should wait - waiting for RubyMine's debugger client to connect)

In Rubymine press "Debug" for the Rubymine "Configuration" you constructed above

Rubymine should then halt on the pow request as required.

Note:
This example assumes the POW_WORKERS variable is set to 1 (one).  If multiple workers are active you may get errors that ruby-debug-ide could not attach to a port already in use.

Pow-worker / ruby-debug-ide / Rubymine remote debug client port mappings are therefore left as an exercise to the reader. So too, pow timeout parameters.

##### Lachlan Pitts ([parameme](mailto:github@parameme.com))

- [parameme@github](https://github.com/parameme)
- [@pittlsr](https://twitter.com/pittslr)
- [Ennova](http://ennova.com.au)
