def find_even_values(src)
  count = 0
  while count < src.count do
    nest_count = 0
    while nest_count < src[count].count do
      if src[count][nest_count] % 2 == 0
        p src[count][nest_count].to_i
      end
      nest_count += 1
    end
    count += 1
  end
end

array_1 = [[1,2,3], [4,5,6], [7,8,9]]
array_2 = [[-1, -900], [10, 31], [5, 0], [14, -41], [1, 19]]
array_3 = [[86262, 58115], [22558, 97709], [66236, 28056], [25992, 81375], [11248, 56789], [42783, 27353], [70796, 63432], [53234, 63058], [72316, 8675309]]

find_even_values(array_3)
