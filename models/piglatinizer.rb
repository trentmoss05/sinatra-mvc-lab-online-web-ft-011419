class PigLatinizer

  def piglatinize(input_str)
    input_str.split(" ").length == 1 ? piglatinize_word(input_str) : piglatinize_word(input_str)
  end

  private

  def consonant?(char)
    !char.match(/aAeEiIoOuU/)
  end

end
