$data modify storage gm:divide array set value $(array)

data modify storage gm:divide 1 set from storage gm:divide array[0]
data modify storage gm:divide 2 set from storage gm:divide array[1]
data modify storage gm:divide 3 set from storage gm:divide array[2]
data modify storage gm:divide 4 set from storage gm:divide array[3]
data modify storage gm:divide 5 set from storage gm:divide array[4]
data modify storage gm:divide 6 set from storage gm:divide array[5]
$data modify storage gm:divide divisor set value $(divisor)
data modify storage gm:io out set value []

execute if data storage gm:divide array[5] run return run function gm:zzz/divide_array/6 with storage gm:divide
execute if data storage gm:divide array[4] run return run function gm:zzz/divide_array/5 with storage gm:divide
execute if data storage gm:divide array[3] run return run function gm:zzz/divide_array/4 with storage gm:divide
execute if data storage gm:divide array[2] run return run function gm:zzz/divide_array/3 with storage gm:divide
execute if data storage gm:divide array[1] run return run function gm:zzz/divide_array/2 with storage gm:divide
execute if data storage gm:divide array[0] run return run function gm:zzz/divide_array/1 with storage gm:divide