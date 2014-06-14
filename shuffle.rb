person1 = {first:"tom",last:"Tom"}
person2 = {first:"smith",last:"Smith"}
person3 = {first:"mike",last:"Mike"}

params = {farther:person1,mother:person2,child:person3}

puts params[:child][:last]
