subjects =["国語","算数","理科","社会"]
puts subjects[2]

subjects ={"国語"=>0,"算数"=>1,"理科"=>2,"社会"=>3}
puts subjects["理科"]

tall = {:国語=>0,:算数=>1,:理科=>2,:社会=>3}
puts tall [:理科]

tall = {"国語"=>0,"算数"=>1,"理科"=>2,"社会"=>3}
puts tall ["理科"]