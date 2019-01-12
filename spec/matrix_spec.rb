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
end