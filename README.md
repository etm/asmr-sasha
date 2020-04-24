# HowTo Use

## Prerequisites

* gem install daemonite
* gem install discordrb (warning, may manual fixes necessary, read through issues)

Don't use it if you are not prepared to dig through discordrb problems! Give them feedback and tell them to release a new version!

## Usage

* go to https://discordapp.com/developers/, add application and bot
* add secret token to a file named token (its about 60 characters long, bot section)
* copy client id (its a number, general information section)
* https://discordapp.com/oauth2/authorize?&client_id=xxxxxx&scope=bot&permissions=3147776
* copy mp3 files to directory
* convert and start
```sh
  make
  ./asmr start
  ./asmr info
```

## Finally

* HAVE FUN
