puts "input waiting..."
input = gets # 標準入力を受け付ける
result = input.chomp == 'answer' # inputには改行文字が含まれているためchompしています
puts result


setting = gets.to_i 
opentime = gets.to_i
shutdowntime = gets.to_i

def pre_value
  if opentime < setting
    sum = opentime * 0.8
  else
    sum = (opentime - setting) * 0.2 + setting * 0.8
  end
end
