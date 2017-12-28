arr = ["laboratory",
      "experiment",
      "Pans Labyrinth",
      "elaborate",
      "polar bear"]
arr.each do |lab|
  if /lab/.match(lab)
    puts lab
  end
end