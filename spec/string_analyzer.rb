class StringAnalyzer
  def has_vowels?(str)
    !!(str =~ /[aeiou]+/i)
  end
end

p port_louis = StringAnalyzer.new
p port_louis.has_vowels?(" ")
