# Thot

**Concepts**
* [distillery](https://github.com/bitwalker/distillery)
* [mix_docker](https://github.com/Recruitee/mix_docker)
* [phoenix](http://phoenixframework.org/)
* [umbrella projects](https://elixirschool.com/en/lessons/advanced/umbrella-projects/)
* [docker](https://www.docker.com/)
* [docker-compose](https://docs.docker.com/compose/)

**Building a release**
```
mix docker.build
```

**Generating a image with that created release**
```
mix docker.release
```

**Running locally**
```
docker-compose up
```

**Browsing**
http://localhost:4000

**Cleanup docker images**
```
./clear_docker.sh
```

