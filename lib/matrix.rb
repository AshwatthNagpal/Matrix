class Matrix
  def initialize(str)
    @mat = str
    @rows = []
    @mat.split("\n").each do |i|
      @rows << i.split(" ").map {|k| k.to_i}
    end

  end

  def matrix_rows(row_index)
    @rows[row_index]
  end
end