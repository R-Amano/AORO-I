import{world,system}from"@minecraft/server";
import{ActionFormData,ModalFormData}from"@minecraft/server-ui";

const elements = [
  "§b1.水素", "§b2.ヘリウム", "§b3.リチウム", "§b4.ベリリウム", "§b5.ホウ素", 
  "§b6.炭素", "§b7.窒素", "§b8.酸素", "§b9.フッ素", "§b10.ネオン", 
  "§b11.ナトリウム", "§b12.マグネシウム", "§b13.アルミニウム", "§b14.ケイ素", "§b15.リン", 
  "§b16.硫黄", "§b17.塩素", "§b18.アルゴン", "§b19.カリウム", "§b20.カルシウム", 
  "§b21.スカンジウム", "§b22.チタン", "§b23.バナジウム", "§b24.クロム", "§b25.マンガン", 
  "§b26.鉄", "§b27.コバルト", "§b28.ニッケル", "§b29.銅", "§b30.亜鉛", 
  "§b31.ガリウム", "§b32.ゲルマニウム", "§b33.ヒ素", "§b34.セレン", "§b35.臭素", 
  "§b36.クリプトン", "§b37.ルビジウム", "§b38.ストロンチウム", "§b39.イットリウム", "§b40.ジルコニウム", 
  "§b41.ニオブ", "§b42.モリブデン", "§b43.テクネチウム", "§b44.ルテニウム", "§b45.ロジウム", 
  "§b46.パラジウム", "§b47.銀", "§b48.カドミウム", "§b49.インジウム", "§b50.スズ", 
  "§b51.アンチモン", "§b52.テルル", "§b53.ヨウ素", "§b54.キセノン", "§b55.セシウム", 
  "§b56.バリウム", "§b57.ランタン", "§b58.セリウム", "§b59.プラセオジム", "§b60.ネオジム", 
  "§b61.プロメチウム", "§b62.サマリウム", "§b63.ユウロピウム", "§b64.ガドリニウム", "§b65.テルビウム", 
  "§b66.ジスプロシウム", "§b67.ホルミウム", "§b68.エルビウム", "§b69.ツリウム", "§b70.イッテルビウム", 
  "§b71.ルテチウム", "§b72.ハフニウム", "§b73.タンタル", "§b74.タングステン", "§b75.レニウム", 
  "§b76.オスミウム", "§b77.イリジウム", "§b78.白金", "§b79.金", "§b80.水銀", 
  "§b81.タリウム", "§b82.鉛", "§b83.ビスマス", "§b84.ポロニウム", "§b85.アスタチン", 
  "§b86.ラドン", "§b87.フランシウム", "§b88.ラジウム", "§b89.アクチニウム", "§b90.トリウム", 
  "§b91.プロトアクチニウム", "§b92.ウラン", "§b93.ネプツニウム", "§b94.プルトニウム", "§b95.アメリシウム", 
  "§b96.キュリウム", "§b97.バークリウム", "§b98.カリホルニウム", "§b99.アインスタイニウム", "§b100.フェルミウム", 
  "§b101.メンデレビウム", "§b102.ノーベリウム", "§b103.ローレンシウム", "§b104.ラザホージウム", "§b105.ダブニウム", 
  "§b106.シーボーギウム", "§b107.ボーリウム", "§b108.ハッシウム", "§b109.マイトネリウム", "§b110.ダームスタチウム", 
  "§b111.レントゲニウム", "§b112.コペルニシウム", "§b113.ニホニウム", "§b114.フレロビウム", "§b115.モスコビウム", 
  "§b116.リバモリウム", "§b117.テネシン", "§d118.オガネソン"
];

/*const banItem = [ //lock版更新時アンロック
  "minecraft:potion",
  "minecraft:lingering_potion",
  "minecraft:splash_potion",
  "minecraft:golden_carrot",
  "minecraft:glistering_melon_slice",
  "minecraft:pufferfish",
  "minecraft:spider_eye"
];*/

world.afterEvents.itemCompleteUse.subscribe(e=>{
  if(e.itemStack.typeId=="aor:donuts01")e.source.runCommandAsync(`function game/stamina/plus1`);
  if(e.itemStack.typeId=="aor:donuts02")e.source.runCommandAsync(`function game/stamina/plus2`);
  if(e.itemStack.typeId=="aor:donuts03")e.source.runCommandAsync(`function game/stamina/plus3`);
  if(e.itemStack.typeId=="aor:drink1")e.source.runCommandAsync(`effect @s night_vision 300 1 true`);
  if(e.itemStack.typeId=="aor:drink2")e.source.runCommandAsync(`effect @s clear`);
  if(e.itemStack.typeId=="aor:dango")e.source.runCommandAsync(`function game/stamina/plus1`);
  if(e.itemStack.typeId=="aor:ama")e.source.runCommandAsync(`function game/stamina/plus2`);
  if(e.itemStack.typeId=="aor:zoni")e.source.runCommandAsync(`function game/stamina/plus3`);
});

/*world.beforeEvents.itemUse.subscribe(e=>{
  if(banItem.includes(e.itemStack.typeId))e.cancel=true;
});*/

world.afterEvents.itemUse.subscribe(e=>{
  if(e.itemStack.typeId=="aor:tell"){
    e.source.runCommandAsync("execute if score @s mail matches -1 run scoreboard players set @s mail -2");
    tell_home(e.source);
  }
});

system.runInterval(()=>{
  let data = new Date();
  let hh = 9+data.getHours();
  let mm = data.getMinutes();
  let day = data.getDate();
  if(hh>23)hh=hh-24;
  if(mm<10){world.getDimension("overworld").runCommand(`scoreboard players set m0 World 0`);}else{world.getDimension("overworld").runCommand(`scoreboard players reset m0 World`);}
  world.getDimension("overworld").runCommand(`scoreboard players set hh World ${hh}`);
  world.getDimension("overworld").runCommand(`scoreboard players set mm World ${mm}`);
  world.getDimension("overworld").runCommand(`scoreboard players set day World ${day}`);
  for (const player of world.getAllPlayers()){
    player.nameTag = player.name +"\n"+ rank(player);
  }
},200);


system.afterEvents.scriptEventReceive.subscribe(e=>{//actionbar
  if(e.id=="aor:actionbar"){
    let clockm="";
    if(e.sourceEntity.hasTag("clock")){
      clockm=`{"text":"\ue139"},{"score":{"name":"hh","objective":"World"}},{"text":":"},{"score":{"name":"m0","objective":"World"}},{"score":{"name":"mm","objective":"World"}},`;
    }
    e.sourceEntity.runCommandAsync(
      `titleraw @s actionbar {"rawtext":[
      {"text":"rank"},{"score":{"name":"@s","objective":"status.rank"}},
      {"text":"\ns"},{"score":{"name":"@s","objective":"story"}},
      {"text":"s\np"},{"score":{"name":"@s","objective":"game.pos.bar"}},
      {"text":"\n\n\n\n\n\n\n\n\n\n"},
      ${clockm}
      {"text":" \ue136"},{"score":{"name":"Players","objective":"World"}},
      {"text":" \ue137"},{"score":{"name":"@s","objective":"game.pos.count"}},{"text":"/"},{"score":{"name":"@s","objective":"game.pos.max"}},
      {"text":" \ue135"},{"score":{"name":"@s","objective":"status.orb"}},{"text":" "}]}`
    );
  }
})


//forms
function aor_tellItem(e){
  let gameId = world.scoreboard.getObjective("game.id").getScore(e);
  if(gameId>0){
    gameId="aor.text.tellItem_3a";
  }else{
    gameId="aor.text.tellItem_3b";
  }
  const form = new ActionFormData()
  .title("aor.text.tellItem_title")
  .button("aor.text.tellItem_1")//スタンプ
  .button("aor.text.tellItem_2")//倉庫
  .button(gameId)//脱出
  .button("aor.text.tellItem_4")//修復
  .button("menu.options");
  form.show(e).then((r)=>{
    if(r.selection==0){aor_stamp(e);}else 
    if(r.selection==2){
      e.runCommandAsync(`execute if score @s game.id matches 0 run tp -253 65 299 180 0`);
      e.runCommandAsync(`execute if score @s game.id matches 1.. unless score @s World.inout matches 0.. run scoreboard players set @s World.inout 1200`);
    }else
    if(r.selection==1){
      aor_item_list(e);
    }else
    if(r.selection==3){
      aor_fix(e);
    }else
    if(r.selection==4){
      aor_option(e);
    }
  });
}

function aor_fix(e){
  const form = new ActionFormData()
  .title("aor.text.tellItem_4")
  .body("スタンプが表示されない、研究ノートが開けない、カメラが戻らないなど異変を感じた場合はこの修復を実行してください。")
  .button("修復する")
  .button("options.goBack");
  form.show(e).then((r)=>{
    if(r.selection==0){
      e.runCommandAsync(`camera @s clear`);
      e.runCommandAsync(`scoreboard players set @s note.p 0`);
      e.runCommandAsync(`scoreboard players set @s mail 0`);
      e.runCommandAsync(`gamemode 2 @s[m=!2]`);
      e.runCommandAsync(`tag @s remove re`);
      e.runCommandAsync(`tellraw @s {"rawtext":[{"text":"\ue133§e修復を実行しました"}]}`);
    }
    if(r.selection==1)tell_home(e);
  });
}

function aor_option(e){
  let clock = false;
  let sound = false;
  if(e.hasTag("clock"))clock=true;
  if(e.hasTag("stamp"))sound=true;
  const form = new ModalFormData();
  form.title("menu.options");
  form.toggle("時刻の表示",clock);
  form.toggle("スタンプ通知音",sound);
  form.submitButton("structure_block.mode.save");
  form.show(e).then(res => {
    if (!res.canceled){ 
      if(res.formValues[0]==false){
        e.runCommandAsync(`tag @s remove clock`);
        e.runCommandAsync(`tellraw @s {"rawtext":[{"text":"\ue130§f"},{"translate":"aor.text.tellItem_time_off"}]}`);
      }else{
        e.runCommandAsync(`tag @s add clock`);
        e.runCommandAsync(`tellraw @s {"rawtext":[{"text":"\ue130§f"},{"translate":"aor.text.tellItem_time_on"}]}`);
      }
      if(res.formValues[1]==false){
        e.runCommandAsync(`tag @s remove stamp`);
        e.runCommandAsync(`tellraw @s {"rawtext":[{"text":"\ue130§f"},{"translate":"aor.text.tellItem_sound_off"}]}`);
      }else{
        e.runCommandAsync(`tag @s add stamp`);
        e.runCommandAsync(`tellraw @s {"rawtext":[{"text":"\ue130§f"},{"translate":"aor.text.tellItem_sound_on"}]}`);
      }
    }
});
}

function aor_discussion(e){
  const form = new ModalFormData()
  .title("aor.text.discussion_title")//ディスカッション
  .textField("aor.text.discussion_1","aor.text.discussion_2");
  form.show(e).then((r)=>{
    if(r.canceled==false&&!r.formValues[0]=="")e.runCommandAsync(`tellraw @a[x=-253,y=66,z=264,r=6] {"rawtext":[{"text":"§b<"},{"selector":"@s"},{"text":">§f ${r.formValues[0].replace(/["\\`]/g,"")}"}]}`);
  });
}

function tell_home(e){
  if(e.hasTag("Discussion")){
    aor_discussion(e);
  }else{
    if(!e.hasTag("labo")){
      aor_tellItem(e);
    }else{
      aor_labo(e);
    }
  }
}


//assets
function aor_stamp(e){
  const form = new ActionFormData()
  .title("aor.text.tellItem_1")
  .button("options.goBack")
  .button("イベントスタンプ")
    .button("よろしく！","textures/aor/stamp/aor_01")
    .button("おめでとう！","textures/aor/stamp/aor_14")
    .button("ただいま戻りました！","textures/aor/stamp/aor_10")
    .button("おかえりなさい！","textures/aor/stamp/aor_11")
    .button("休憩行ってくるよ","textures/aor/stamp/aor_12")
    .button("おつかれさまです！","textures/aor/stamp/aor_13")
    .button("今日も研究日和だ","textures/aor/stamp/aor_02")
    .button("写真いいですか？","textures/aor/stamp/aor_03")
    .button("ええ構わないよ","textures/aor/stamp/aor_04")
    .button("ありがとう","textures/aor/stamp/aor_06")
    .button("ごめん…","textures/aor/stamp/aor_05")
    .button("いってきます！","textures/aor/stamp/aor_07")
    .button("気をつけてね","textures/aor/stamp/aor_08")
    .button("無理はするなよ","textures/aor/stamp/aor_09");
  form.show(e).then((r)=>{
    if(r.selection==0)tell_home(e);
    if(r.selection==1)aor_eventstamp(e);
    if(r.selection==2)aor_stamp_asset(e,"aor_01","よろしく！");
    if(r.selection==3)aor_stamp_asset(e,"aor_14","おめでとう！");
    if(r.selection==4)aor_stamp_asset(e,"aor_10","ただいま戻りました！");
    if(r.selection==5)aor_stamp_asset(e,"aor_11","おかえりなさい！");
    if(r.selection==6)aor_stamp_asset(e,"aor_12","休憩行ってくるよ");
    if(r.selection==7)aor_stamp_asset(e,"aor_13","おつかれさまです！");
    if(r.selection==8)aor_stamp_asset(e,"aor_02","今日も研究日和だ");
    if(r.selection==9)aor_stamp_asset(e,"aor_03","写真いいですか？");
    if(r.selection==10)aor_stamp_asset(e,"aor_04","ええ構わないよ");
    if(r.selection==11)aor_stamp_asset(e,"aor_06","ありがとう");
    if(r.selection==12)aor_stamp_asset(e,"aor_05","ごめん…");
    if(r.selection==13)aor_stamp_asset(e,"aor_07","いってきます！");
    if(r.selection==14)aor_stamp_asset(e,"aor_08","気をつけてね");
    if(r.selection==15)aor_stamp_asset(e,"aor_09","無理はするなよ");
  });
}

function aor_eventstamp(e){
  const form = new ActionFormData()
  .title("イベントスタンプ")
  .button("options.goBack");
  form.show(e).then((r)=>{
    if(r.selection==0)aor_stamp(e);
  });
}

function aor_stamp_asset(e,texture,text){
  e.runCommandAsync(`title @a[scores={mail=0}] title stamp:${texture}`);
  e.runCommandAsync(`execute as @a[tag=stamp] at @s run playsound random.orb`);
  e.runCommandAsync(`tellraw @a {"rawtext":[{"text":"§b<"},{"selector":"@s"},{"text":" のスタンプ> §f${text}"}]}`);
}

function sl(ob,e){
  try{
    return world.scoreboard.getObjective(ob).getScore(e);
  }catch{
    return null;
  }
}

function aor_item_list(e){
  const form = new ActionFormData()
    .title("aor.text.tellItem_2")
    .body(
      "\ue162 "+sl("item:nether_wart",e)+"/8 ネザーウォート\n"+
      "\ue163 "+sl("item:blaze_powder",e)+"/5 ブレイズパウダー\n"+
      "\ue164 "+sl("item:glistering_melon_slice",e)+"/5 輝くスイカの薄切り\n"+
      "\ue165 "+sl("item:magma_cream",e)+"/5 マグマクリーム\n"+
      "\ue166 "+sl("item:golden_carrot",e)+"/5 金のニンジン\n"+
      "\ue167 "+sl("item:sugar",e)+"/5 砂糖\n"+
      "\ue168 "+sl("item:rabbit_foot",e)+"/5 ウサギの足\n"+
      "\ue169 "+sl("item:spider_eye",e)+"/5 クモの目\n"+
      "\ue16a "+sl("item:ghast_tear",e)+"/5 ガストの涙\n"+
      "\ue16b "+sl("item:pufferfish",e)+"/5 フグ\n"+
      "\ue16c "+sl("item:turtle_helmet",e)+"/5 カメの甲羅\n"+
      "\ue170 "+sl("item:glowstone_dust",e)+"/8 グロウストーンダスト\n"+
      "\ue16e "+sl("item:redstone",e)+"/8 レッドストーン\n"+
      "\ue174 "+sl("item:phantom_membrane",e)+"/5 ファントムの皮膜\n"+
      "\ue16d "+sl("item:gunpowder",e)+"/8 火薬\n"+
      "\ue16f "+sl("item:fermented_spider_eye",e)+"/5 発酵したクモの目\n"+
      "\ue171 "+sl("item:dragon_breath",e)+"/8 ドラゴンブレス\n"+
      "\ue176 "+sl("item:breeze_rod",e)+"/5 ブリーズロッド\n"+
      "\ue172 "+sl("item:web",e)+"/5 クモの巣 \n"+
      "\ue173 "+sl("item:slime",e)+"/5 スライムブロック\n"+
      "\ue175 "+sl("item:stone",e)+"/5 石\n "
    )
  .button("options.goBack");
  form.show(e).then((r)=>{
    if(r.selection==0)tell_home(e);
  });
}

function aor_labo(e){
  const form = new ActionFormData()
  .title("aor.text.tellItem_2")
  .button("aor.text.tellItem_1")
  .button("\ue162 "+sl("item:nether_wart",e)+"/8 ネザーウォート")
  .button("\ue163 "+sl("item:blaze_powder",e)+"/5 ブレイズパウダー")
  .button("\ue164 "+sl("item:glistering_melon_slice",e)+"/5 輝くスイカの薄切り")
  .button("\ue165 "+sl("item:magma_cream",e)+"/5 マグマクリーム")
  .button("\ue166 "+sl("item:golden_carrot",e)+"/5 金のニンジン")
  .button("\ue167 "+sl("item:sugar",e)+"/5 砂糖")
  .button("\ue168 "+sl("item:rabbit_foot",e)+"/5 ウサギの足")
  .button("\ue169 "+sl("item:spider_eye",e)+"/5 クモの目")
  .button("\ue16a "+sl("item:ghast_tear",e)+"/5 ガストの涙")
  .button("\ue16b "+sl("item:pufferfish",e)+"/5 フグ")
  .button("\ue16c "+sl("item:turtle_helmet",e)+"/5 カメの甲羅")
  .button("\ue170 "+sl("item:glowstone_dust",e)+"/8 グロウストーンダスト")
  .button("\ue16e "+sl("item:redstone",e)+"/8 レッドストーン")
  .button("\ue174 "+sl("item:phantom_membrane",e)+"/5 ファントムの皮膜")
  .button("\ue16d "+sl("item:gunpowder",e)+"/8 火薬")
  .button("\ue16f "+sl("item:fermented_spider_eye",e)+"/5 発酵したクモの目")
  .button("\ue171 "+sl("item:dragon_breath",e)+"/8 ドラゴンブレス")
  .button("\ue176 "+sl("item:breeze_rod",e)+"/5 ブリーズロッド")
  .button("\ue172 "+sl("item:web",e)+"/5 クモの巣")
  .button("\ue173 "+sl("item:slime",e)+"/5 スライムブロック")
  .button("\ue175 "+sl("item:stone",e)+"/5 石");
  form.show(e).then((r)=>{
    if(r.selection==0)aor_stamp(e);
    if(r.selection==1)aor_labo_item("nether_wart");
    if(r.selection==2)aor_labo_item("blaze_powder");
    if(r.selection==3)aor_labo_item("glistering_melon_slice");
    if(r.selection==4)aor_labo_item("magma_cream");
    if(r.selection==5)aor_labo_item("golden_carrot");
    if(r.selection==6)aor_labo_item("sugar");
    if(r.selection==7)aor_labo_item("rabbit_foot");
    if(r.selection==8)aor_labo_item("spider_eye");
    if(r.selection==9)aor_labo_item("ghast_tear");
    if(r.selection==10)aor_labo_item("pufferfish");
    if(r.selection==11)aor_labo_item("turtle_helmet",true);
    if(r.selection==12)aor_labo_item("glowstone_dust");
    if(r.selection==13)aor_labo_item("redstone");
    if(r.selection==14)aor_labo_item("phantom_membrane");
    if(r.selection==15)aor_labo_item("gunpowder");
    if(r.selection==16)aor_labo_item("fermented_spider_eye");
    if(r.selection==17)aor_labo_item("dragon_breath");
    if(r.selection==18)aor_labo_item("breeze_rod");
    if(r.selection==19)aor_labo_item("web");
    if(r.selection==20)aor_labo_item("slime");
    if(r.selection==21)aor_labo_item("stone");
  });
  function aor_labo_item(id,tag){
    if(tag==true){
      e.runCommandAsync(`execute if score @s item:${id} matches 1.. run give @s aor:${id}`);
    }else{
      e.runCommandAsync(`execute if score @s item:${id} matches 1.. run give @s ${id}`);
    }
    e.runCommandAsync(`execute if score @s item:${id} matches 1.. run scoreboard players remove @s item:${id} 1`);
  }
}

function rank(e){
  try{
    const i = -99990001 - world.scoreboard.getObjective("status.rank").getScore(e);
    if(elements[i]==undefined){
      return "中性子";
    }else{
      return elements[i];
    }
  }catch{
    return "中性子";
  }
}