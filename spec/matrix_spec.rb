require 'matrix'
describe "Matrix" do
  it "test extract row \"1 2\n10 20\"" do
    mat_obj = Matrix.new("1 2\n10 20")
    expect(mat_obj.matrix_rows(0)).to eq [1, 2]
  end
  it "test extract row \"9 7\n8 6\"" do
    mat_obj = Matrix.new("9 7\n8 6")
    expect(mat_obj.matrix_rows(0)).to eq [9, 7]
  end
  it "test extract row \"9 8 7\n19 18 17\"" do
    mat_obj = Matrix.new("9 8 7\n19 18 17")
    expect(mat_obj.matrix_rows(1)).to eq [19, 18, 17]
  end
  it "test extract row \"1 4 9\n16 25 36\"" do
    mat_obj = Matrix.new("1 4 9\n16 25 36")
    expect(mat_obj.matrix_rows(1)).to eq [16, 25, 36]
  end
  it "test extract column \"89 1903 3\n18 3 1\n9 4 800\"" do
    mat_obj = Matrix.new("89 1903 3\n18 3 1\n9 4 800")
    expect(mat_obj.matrix_columns(1)).to eq [1903, 3, 4]
  end
end