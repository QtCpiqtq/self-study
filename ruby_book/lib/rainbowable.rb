module Rainbowable
  def rainbow
    str = self.to_s
    count = 0
    colered_chars = []
    str.each_char do |char|
      coler = 31 + count % 6
      colered_chars << "\e[#{coler}m#{char}"
      count += 1
    end
    ret = colered_chars.join
    ret + "\e[0m"
  end
end