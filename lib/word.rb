class Word

  def vowels_count(phrase)
    phrase.count "aeiouyáéíóúãõAEIOUÁÉÍÓÚÃÕY"
  end

  def consonants_count(phrase)
    phrase.count "^aeiouyáéíóúãõAEIOUÁÉÍÓÚÃÕY .,"
  end
end
