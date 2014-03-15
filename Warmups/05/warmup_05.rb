#!/usr/bin/env ruby

class Warmup05
def initialize
  @letter_count = {}
 File.open("/usr/share/dict/words").each_line do |word|
    word.split("").each do |letter.downcase|
      @letter_count{letter} += 1
    end
end
end


  def most_common_vowel
    @letter_count.splice[/[aeiou]/].to_enum

  end

  def most_common_constanant
    #@letter_count.splice[/*!=[aeiou]/].to_enum
  end

  def most_common_length

  end
end

