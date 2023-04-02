class Teacher < User
  KNOWLEDGE = [
    "The sky is blue",
    "Two plus two equals four",
    "Grass is green",
    "Water is composed of two hydrogen atoms and one oxygen atom"
  ]

  def teach
    KNOWLEDGE.sample
  end
end
