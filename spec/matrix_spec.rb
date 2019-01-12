require 'matrix'
describe "Matrix" do
  it "test extract row \"1 2\n10 20\"" do
    mat_obj = Matrix.new("1 2\n10 20")
    expect(mat_obj.matrix_rows(0)).to eq [1, 2]
  end
end