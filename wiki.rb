require "rubygems"
require "rest-client"
res = RestClient.get("http://en.wikipedia.org/wiki")
puts res.code
#=> 200

puts res.body
#=> <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" 
#=> "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
#=> <html lang="en" dir="ltr" class="client-nojs" xmlns="http://www.w3.org/1999/xhtml">
#=> <head> ...