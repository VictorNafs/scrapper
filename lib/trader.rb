require "nokogiri"
require "open-url"

crypto_value_array = []

doc.xpath('//td[4]').each do |link|
    crypto_value_array << link.text
end
crypto_array = []

crypto_name_array.length.times do |i|
    crypto_hash = Hash.new
    crypto_hash[crupto_name_array[i]] = crypto_value_array|i|
crypto_array << crypto_hash
end

puts crypto_array