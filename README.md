netlabel-api
============

The central netlabel API.

get overview of netlabel
```
GET /maltine.json
GET /datafruits.json
GET /bunkai-kei.json
```

get releases from netlabel

```
GET /maltine/releases.json
```

get one release

```
GET /maltine/releases/128.json
```

get artists information

```
GET /maltine/artists.json
```

get information about a specific artist

```
GET /maltine/artists/parkgolf.json
```

create a new release (requires oauth token with permissions for that netlabel)

```
POST /maltine/releases.json
```
