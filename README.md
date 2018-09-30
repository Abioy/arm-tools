# `xpath-go`

## Usage:
```bash
xpath-go <PATH> <TARGET>
```
Query html from stdin via xpath expression and output in json.

## Arguments:
`<PATH>`   : expression to match.<br />
`<TARGET>` : raw json string of `key`/`value` pairs. `value` should be relative path expression from leaf node matched above.

## Examples:
```bash
    cat test.html | xpath-go "//div[@class=\"seckill-timer\"]\" "{\"id\":\"./@id\"}"
```

# `url-resolve`

## Usage:
```bash
url-resolve <BASE> <REF>
```
Resolves a URI reference to an absolute URI from an absolute base URI.

## Arguments:
`<BASE>`   : absolute base URI.<br />
`<REF>`    : URI reference.

## Examples:
```bash
	url-resolve "http://hello.com/a/b.html" "../c.html"
```

