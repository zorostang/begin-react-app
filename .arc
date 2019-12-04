@app
play-p1m

@static
folder build

@http
get /api
get /user-packages

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
