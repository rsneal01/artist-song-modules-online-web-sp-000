module Memorable
    extend Artist
    extend Song
  def reset_all
    all.clear
  end

  def count
    all.count
  end
  
end