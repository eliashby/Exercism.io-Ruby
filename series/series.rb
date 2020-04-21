class Series
  def initialize(series_string)
    @series_string = series_string.chars
  end

  def slices(split_by)
    raise ArgumentError unless split_by <= @series_string.length

    @series_string.each_cons(split_by).map(&:join)
  end
end
