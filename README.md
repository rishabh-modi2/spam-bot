# SPAM WHATSAPP BOT

Simple WhatsApp Bot to help you in spam

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

#to help you you can use my server/vps to get your session file just join https://t.me/spam_bot_by_rishabh msg /r ./spam you will get a ssh server adress and just
join ssh server and run node main.js scan qr do ctrl + c and copy spam.data.json content using cat spam*
 
# Currently you need to run this bot on termux/linux terminal to get session file.
# after connect do ctrl+c and do cat spam.data.json  this will show you your session.
now fork my repo to avoid ban of repo paste your session data in spam.data.json in your forked repo
now just tap on deloy to heroku button hurray your spam bot is up



## Spam COmmands
.25 = 25 sticker spam
.50 = 50 sticker spam
.100 = 100 sticker spam
.r =restart spam bot
.i <text> = will send a image from google
.tag = tag people in a group
 
WIll add many more spam command if you want anything just raise a issue.

## FOR TERMUX/UBUNTU/SSH USER

```bash
pkg update && apt upgrade
pkg install git -y
pkg install nodejs -y
pkg install ffmpeg -y
pkg install imagemagick -y
git clone https://github.com/rishabh-modi2/spam-bot
cd spam-bot
npm install
npm update
node index.js
```

---------

## Arguments `node . [--options] [<session name>]`

### `--session <file name>`

Use another session with another name, default is ```session.data.json```

### `--prefix <prefixes>`

* `prefixes` are seperated by each character
Set prefix

### `--server`

Used for [heroku](https://heroku.com/) or scan through website

### `--db <json-server-url>`

Use external db instead of local db, 
Example Server `https://json-server.nurutomo.repl.co/`

Code: `https://repl.it/@Nurutomo/json-server`

`node . --db 'https://json-server.nurutomo.repl.co/'`

The server should have like this specification

#### GET

```http
GET /
Accept: application/json
```

#### POST

```http
POST /
Content-Type: application/json

{
 data: {}
}
```

### `--big-qr`

If small qr unicode doesn't support

### `--img`

Enable image inspector through terminal

### `--test`

**Development** Testing Mode

### `--trace`

```js
conn.logger.level = 'trace'
```

### `--debug`

```js
conn.logger.level = 'debug'
```

## Settings

Now set using switch [enable.js](https://github.com/Nurutomo/wabot-aq/blob/master/plugins/enable.js), among others are

```js
anticall: false, // Auto Reject better than autoblock
autoread: false, // If true all chats are automatically read
nyimak: false, // No bot, just print received messages and add users to database
restrict: false, // Enables restricted plugins (which can lead your number to be banned if used too often)
self: false, // Activate self mode (Ignores other)
pconly: false, // If that chat not from private bot, bot will ignore
gconly: false, // If that chat not from group, bot will ignore
jadibot: false, 
```

---------

Best Regards. wabot-aq
