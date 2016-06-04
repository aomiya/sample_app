class Exercise
    def string_shuffle(s)
      s.split('').shuffle.join
    end
end

class String
  def shuffle
    self.split('').shuffle.join
  end
end