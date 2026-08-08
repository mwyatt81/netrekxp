# netrekxp

This is a windows client for Netrek game that is based on the NetrekXP2009 source code. It has been updated to work with Visual Studio 2026.

## Description

Netrek is a multi-player battle simulation with a Star Trek theme. As a player, you captain starships to engage enemy vessels, bomb armies and invade planets in order to expand your team's space empire.

## Getting Started

### Dependencies

libgmp
libz
sdl
sdl-mixer
pdcurses

### Installing

View the [Netrek.org](https://www.netrek.org/) website
* Binaries are located in the 'releases' section

### Executing program

* It is best to configure your own netrekrc file. The file is heavily commented but more information can be found in the [COW Reference Manual](https://www.netrek.org/clueguides/cowdocs/cow1998.html)
* Visit the [Netrek Newbie Manual](https://www.netrek.org/beginner/newbie.php) for information on game play.
```
netrek.exe
```

## Help

Command Line Options
```
Summary of command line options available for COW:
u       (existance) prints usage information for the client

C       (string of chars) name to auto-login with

A       (string of chars) password to auto-login with

c       (existance) checking - this will check server_port-1 and spew out
        a list of all players currently playing on that server - not all
        servers are intelligent enough to do this

s       (integer) passive port to use, useful to attempt a manual reconnect 
        after a ghostbust. Used in conjuction with -G, see section 4.5

G       (integer) passive player slot to use, useful to attempt a manual reconnect 
        after a ghostbust. Used in conjuction with -s, see section 4.5

f       (filename) file to record packets in

l       (filename) file to log messages

p       (integer) port to connect to server 

d       (string of chars) display name

m       (existance) use meta window instead of selecting a server with
        command line options - See section 4

k       (existance) use known server window instead of selecting a server
        with command line options.
        
o       (existance) use reserved.c blessing for client authentification

R       (existance) use RSA blessing for client authentification (default)

h       (string of chars) server name

H       (string of chars) Gateway name

P       (existance) log packets, generally don't want to use this

t       (string of chars) title- the name of the window the client makes

r       (filename) netrek default file, instead of .xtrekrc

D       (existance) debug mode

v       (existance) display version/expiration info then exit
```

## Authors

Contributors names and contact info

1998 Steve Sheldon (sheldon@visi.com)
2002 Stas Pirogov (keyos@keyos.org)
2009 Bill Balcerski
2026 Michael Wyatt (internetworker911@gmail.com)

## Version History

* 0.1
    * Initial Release

## License

See the LICENSE.txt file for details
