$data modify entity @s transformation set value [$(1)f,0f,0f,0f,0f,$(2)f,0f,0f,0f,0f,0f,0f,0f,0f,0f,$(divisor)f]
data modify storage gm:io out append from entity @s transformation.scale[]
data remove storage gm:io out[-1]
kill @s