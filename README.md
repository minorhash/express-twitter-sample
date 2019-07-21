# express-twitter-sample
Express,twitter-oauth,passport のサンプルプログラムです

## usage
vi config.js
https://apps.twitter.com/en/apps
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
