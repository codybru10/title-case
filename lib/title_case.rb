class String
  define_method(:title_case) do
    sentenceArray = self.split(" ")
    sentenceArray.each() do |word|
      word.capitalize!()
    end
    sentenceArray.join(" ")
  end
end
