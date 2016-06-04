class Exercise

  def string_shuffle(s)
    s.split('').shuffle.join
  end
  
  def hash_exercise()
    person1 = {first:"Ayuta", last:"Omiya"}
    person2 = {first:"Taro", last:"Test"}
    person3 = {first:"Jiro", last:"Excerise"}
    params = {:father => person1, :mother => person2, :child => person3}
    puts(params[:father][:first])
  end
  
  def merge_exercise
    puts({ "a" => 100, "b" => 200 }.merge({ "b" => 300 }))
  end
  
end

class String
  def shuffle
    self.split('').shuffle.join
  end
end