
def badge_maker(name)
return "Hello, my name is #{name}." 
end

def batch_badge_creator(array)
    phrase=[]
    array.each do |name|
    badges="Hello, my name is #{name}."
    phrase<<badges
    end
    return phrase
end
def assign_rooms(array)
    phrase=[]
    rooms=1
    array.each do |names|
    num= "Hello, #{names}! You'll be assigned to room #{rooms}!"
    phrase<<num
        rooms +=1
    end
return phrase
end

def printer(array)
    batch_badge_creator(array).each do |badge|
      puts badge
    end
  
    assign_rooms(array).each do |assign|
      puts assign
    end
end