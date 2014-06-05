example_input1 = "   1  88    59    74          53.8       0.00 F       280  9.6 270  17  1.6  93 23 1004.5\n"


def split_line(input_line)

  File.readlines('../weather.dat').each do |line|
    if line == input_line
      return print line
    end
  end
end

split_line(example_input1)

