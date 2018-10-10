puts "Input vector dot";
input = "[1,2]*[3,2]";
puts input
input = input.split("")
x = input.index("]")
y = 0;
  if(input[x+1] == "+")
    while(x>y)
      tot = input[y+1].to_i+input[x+y+3].to_i
      print("#{input[y+1]}+#{input[x+y+3]}=#{tot}\n");
      y += 2;
    end
  elsif(input[x+1] == "-")
    while(x>y)
      tot = input[y+1].to_i-input[x+y+3].to_i
      print("#{input[y+1]}-#{input[x+y+3]}=#{tot}\n");
      y += 2;
    end
  elsif(input[x+1] == "*")
    while(x>y)
      tot = input[y+1].to_i*input[x+y+3].to_i
      print("#{input[y+1]}*#{input[x+y+3]}=#{tot}\n");
      y += 2;
    end
  else(input[x+1] == "/")
    while(x>y)
      tot = input[y+1].to_i/input[x+y+3].to_i
      print("#{input[y+1]}/#{input[x+y+3]}=#{tot}\n");
      y += 2;
    end
end
