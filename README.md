# express-twitter-sample
Express,twitter-oauth,passport のサンプルプログラムです

## usage
create twitter apps, write ./config.js
https://apps.twitter.com/app/new
```sh
exports.consumerKey = '';
exports.consumerSecret = '';
exports.callbackURL = 'http://localhost:3000/auth/twitter/callback';
```

```sh
npm install
npm start
# start http server at localhost:3000
```
