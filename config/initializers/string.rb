#Adds shuffle to String class
class String
  def shuffle
    self.split('').shuffle[0..(length-1)].join
  end
end
