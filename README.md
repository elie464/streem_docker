# Streem Histogram Dockerised

This is the dockerised version of frontend + backend streem service

* https://github.com/elie464/streem_react
* https://github.com/elie464/streem_histogram

## Setup
Install docker
```
docker-compose up --build
```

Stop service
```
docker-compose stop
```

## API

### GET /histogram

**parameters:**

* before - milliseconds (e.g. 1496275200000)
* after - milliseconds (e.g. 1496304000000)
* interval - string (e.g. 15m)
* page_url - array (e.g. "http://www.smh.com.au/sport/tennis/an-open-letter-from-martina-navratilova-to-margaret-court-arena-20170601-gwhuyx.html")

## Web Form

![alt text](https://imgur.com/CsLAsFz.png "Screenshot")


Form was designed with [Bootstrap](https://react-bootstrap.github.io/)

* before - milliseconds (e.g. 1496275200000)
* after - milliseconds (e.g. 1496304000000)
* interval - string (e.g. 15m)
* page_url - array (e.g. "http://www.smh.com.au/sport/tennis/an-open-letter-from-martina-navratilova-to-margaret-court-arena-20170601-gwhuyx.html")

Note: Click enter to add more urls, click to remove


## Testing

```
bundle exec rspec
```
