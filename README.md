# rails-next-zenn-clone

## getting start

```
$ docker-compose up -d

// start rails
$ docker-compose exec rails bash
$ bundle install
$ rails s -b '0.0.0.0'

// run next.js
$ docker-compose exec next bash
$ npm install
$ npm run dev
```


Next.js entry point: http://localhost:8000/