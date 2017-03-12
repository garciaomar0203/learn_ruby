class Book
attr_accessor :title

$illegal_words = ["The", "A", "And","In", "Of", "An"]


  def title=(num1)#"Inferno"
    splittednum1 = num1.split # ["Inferno"]

    for i in 0..splittednum1.length - 1 # will go from 0 index to the length of the splitted array - 1
      splittednum1[i] = splittednum1[i].capitalize # starts at the first element and capitalizes

      if $illegal_words.include?(splittednum1[i]) #unless it includes one of the illegal_words
        splittednum1[i] = splittednum1[i].downcase
      end
    end
    splittednum1[0] = splittednum1[0].capitalize
    @title = splittednum1.join(' ')
  end
end
