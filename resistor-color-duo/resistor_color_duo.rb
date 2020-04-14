class ResistorColorDuo
  def self.value(values)
    colors = ["black", "brown", "red", "orange", "yellow", "green", "blue", "violet", "grey", "white"]
    values.first(2).map { |n| colors.index(n) }.join.to_i
  end
end
