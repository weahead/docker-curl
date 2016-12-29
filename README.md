# We ahead's curl in a container

Simple Alpine container with curl.


## Example usage

```
# Redirect output to file on local disk
docker run --rm -it weahead/curl -sL https://example.com > output.html

# Download to file on local disk
docker run --rm -it -v $PWD:/data weahead/curl -sL https://example.com -o /data/output.html

# Download to file on other volume
docker run --rm -it -v destination-volume:/data weahead/curl -sL https://example.com -o /data/output.html
```


## License

[X11](LICENSE)
