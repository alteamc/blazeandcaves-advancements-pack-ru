give @s minecraft:diamond 1
tellraw @s {"color": "green", "text": " +1 ", "extra": [{"translate": "item.minecraft.diamond"}]}
give @s minecraft:enchanted_book{StoredEnchantments:[{id:"minecraft:sharpness",lvl:2}]} 1
tellraw @s {"color": "green", "text": " +1 ", "extra": [{"translate": "enchantment.minecraft.sharpness"}, {"text": " "}, {"translate": "enchantment.level.2"}, {"text": " "}, {"translate": "item.minecraft.enchanted_book"}]}
