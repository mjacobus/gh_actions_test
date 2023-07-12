vars = ENV.sort_by { |key, value| key }.to_h
vars.each do |key, value|
  puts "#{key} => #{value.to_s.gsub(/./, '*')}"
end
