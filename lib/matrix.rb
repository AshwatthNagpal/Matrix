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

  def matrix_columns(column_index)
    col = []
    @rows.each do |i|
      col << i[column_index]
    end
    col
  end
end