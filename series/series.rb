class Series
  def initialize(series_string)
    @series_string = series_string
  end

  def slices(split_by)
    @series_string.partition { |n| n.split_by }
  end
end
