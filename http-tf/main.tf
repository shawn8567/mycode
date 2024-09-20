# The following example shows how to issue an HTTP GET request supplying
# an optional request header.
data "http" "iss" {
  url = "http://api.open-notify.org/astros.json"      // API to send HTTP GET to
data "http" "iss" {
  url = "http://api.open-notify.org/astros.json"      // API to send HTTP GET 
  # Optional request headers
  request_headers = {
    Accept = "application/json"
  }
}

