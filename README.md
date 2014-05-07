netlabel-api
============

The central netlabel API.

## examples

get overview of netlabel
```
GET /labels/maltine.json
GET /labels/datafruits.json
GET /labels/bunkai-kei.json
```

get releases from netlabel

```
GET /labels/maltine/releases.json
```

get one release

```
GET /labels/maltine/releases/128.json
```

get artists information

```
GET /labels/maltine/artists.json
```

get information about a specific artist

```
GET /labels/maltine/artists/parkgolf.json
```

create a new release (requires oauth token with permissions for that netlabel)

```
POST /labels/maltine/releases.json
```
