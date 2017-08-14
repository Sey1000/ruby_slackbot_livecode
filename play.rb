require 'http'
require 'json'

rc = HTTP.post("https://slack.com/api/api.test")
puts JSON.pretty_print(JSON.parse(rc.body))