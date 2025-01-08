import{world}from"@minecraft/server";

const banItem = [
  "minecraft:potion",
  "minecraft:lingering_potion",
  "minecraft:splash_potion",
  "minecraft:golden_carrot",
  "minecraft:glistering_melon_slice",
  "minecraft:pufferfish",
  "minecraft:spider_eye"
];

world.beforeEvents.itemUse.subscribe(e=>{
  if(banItem.includes(e.itemStack.typeId))e.cancel=true;
  //e.source.runCommandAsync(`me テスト`);  
});

