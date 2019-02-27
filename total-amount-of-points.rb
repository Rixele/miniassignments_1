# if x>y - 3 points
# if x<y - 0 point
# if x=y - 1 point

def init(scores)
  my_score = 0
  scores.each do |item|
    x = item[0].to_i
    y = item[2].to_i
    if x > y
      my_score = my_score + 3
    elsif x === y
      my_score = my_score + 1
    end
  end

  return puts my_score
end

init(['1:0','2:0','3:0','4:0','2:1','3:1','4:1','3:2','4:2','4:3'])