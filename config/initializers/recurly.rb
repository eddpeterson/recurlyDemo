
Recurly.api_key          = ENV['RECURLY_API_KEY']
Recurly.js.private_key   = ENV['RECURLY_JS_PRIVATE_KEY']


# Recurly.default_currency = 'USD'


Recurly::API.net_http = {
  :ca_path => "/etc/ssl/certs"
}