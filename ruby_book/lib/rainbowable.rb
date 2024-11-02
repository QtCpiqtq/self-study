module Rainbowable
  def rainbow
    colered_chars = []
    to_s.each_char.with_index do |char, count|
      coler = 31 + count % 6
      colered_chars << "\e[#{coler}m#{char}"
    end
    colered_chars.join + "\e[0m"
  end
end