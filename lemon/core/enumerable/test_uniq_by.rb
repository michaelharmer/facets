Covers 'facets/enumerable/uniq_by'

Case Enumerable do

  Unit :uniq_by do
    e = [-5, -4, -3, -2, -1, 0]
    r = (-5..5).to_a.uniq_by{ |i| i*i }
    r.assert == e
  end

  #Unit :uniq_by! do
  #  e = [-5, -4, -3, -2, -1, 0]
  #  r = (-5..5).to_a
  #  r.uniq_by!{ |i| i*i }
  #  r.assert == e
  #end

end

