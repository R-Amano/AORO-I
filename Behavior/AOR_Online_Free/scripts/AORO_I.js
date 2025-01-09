import{world,system}from"@minecraft/server";
import{ActionFormData,ModalFormData}from"@minecraft/server-ui";

const elements = [
  "1.水素","2.ヘリウム","3.リチウム","4.ベリリウム","5.ホウ素","6.炭素","7.窒素","8.酸素","9.フッ素","10.ネオン",
  "11.ナトリウム","12.マグネシウム","13.アルミニウム","14.ケイ素","15.リン","16.硫黄","17.塩素","18.アルゴン","19.カリウム","20.カルシウム",
  "21.スカンジウム","22.チタン","23.バナジウム","24.クロム","25.マンガン","26.鉄","27.コバルト","28.ニッケル","29.銅","30.亜鉛",
  "31.ガリウム","32.ゲルマニウム","33.ヒ素","34.セレン","35.臭素","36.クリプトン","37.ルビジウム","38.ストロンチウム","39.イットリウム","40.ジルコニウム",
  "41.ニオブ","42.モリブデン","43.テクネチウム","44.ルテニウム","45.ロジウム","46.パラジウム","47.銀","48.カドミウム","49.インジウム","50.スズ",
  "51.アンチモン","52.テルル","53.ヨウ素","54.キセノン","55.セシウム","56.バリウム","57.ランタン","58.セリウム","59.プラセオジム","60.ネオジム",
  "61.プロメチウム","62.サマリウム","63.ユウロピウム","64.ガドリニウム","65.テルビウム","66.ジスプロシウム","67.ホルミウム","68.エルビウム","69.ツリウム","70.イッテルビウム",
  "71.ルテチウム","72.ハフニウム","73.タンタル","74.タングステン","75.レニウム","76.オスミウム","77.イリジウム","78.白金","79.金","80.水銀",
  "81.タリウム","82.鉛","83.ビスマス","84.ポロニウム","85.アスタチン","86.ラドン","87.フランシウム","88.ラジウム","89.アクチニウム","90.トリウム",
  "91.プロトアクチニウム","92.ウラン","93.ネプツニウム","94.プルトニウム","95.アメリシウム","96.キュリウム","97.バークリウム","98.カリホルニウム","99.アインスタイニウム","100.フェルミウム",
  "101.メンデレビウム","102.ノーベリウム","103.ローレンシウム","104.ラザホージウム","105.ダブニウム","106.シーボーギウム","107.ボーリウム","108.ハッシウム","109.マイトネリウム","110.ダームスタチウム",
  "111.レントゲニウム","112.コペルニシウム","113.ニホニウム","114.フレロビウム","115.モスコビウム","116.リバモリウム","117.テネシン","§e118.オガネソン"
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
  const st=e.itemStack.typeId;
  const es=e.source;
  st=="aor:donuts01"&&es.runCommandAsync(`function game/stamina/plus1`);
  st=="aor:donuts02"&&es.runCommandAsync(`function game/stamina/plus2`);
  st=="aor:donuts03"&&es.runCommandAsync(`function game/stamina/plus3`);
  st=="aor:drink1"&&es.runCommandAsync(`effect @s night_vision 300 1 true`);
  st=="aor:drink2"&&es.runCommandAsync(`effect @s clear`);
  st=="aor:dango"&&es.runCommandAsync(`function game/stamina/plus1`);
  st=="aor:ama"&&es.runCommandAsync(`function game/stamina/plus2`);
  st=="aor:zoni"&&es.runCommandAsync(`function game/stamina/plus3`);
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
  const ow=world.getDimension("overworld");
  const date=new Date();
  let hh=9+date.getHours();
  let mm=date.getMinutes();
  if(hh>23)hh-=24;
  (mm<10)?ow.runCommand(`scoreboard players set m0 World 0`):ow.runCommand(`scoreboard players reset m0 World`);
  ow.runCommand(`scoreboard players set hh World ${hh}`);
  ow.runCommand(`scoreboard players set mm World ${mm}`);
  ow.runCommand(`scoreboard players set day World ${date.getDate()}`);
  for(const e of world.getAllPlayers())e.nameTag=e.name+"\n§b"+(elements[-99990001-world.scoreboard.getObjective("status.rank").getScore(e)]||"中性子")+"§f";
},200);

system.afterEvents.scriptEventReceive.subscribe(e=>{//actionbar
  if(e.id=="aor:actionbar"){
    e.sourceEntity.runCommandAsync(
      `titleraw @s actionbar {"rawtext":[
      {"text":"rank"},{"score":{"name":"@s","objective":"status.rank"}},
      {"text":"\ns"},{"score":{"name":"@s","objective":"story"}},
      {"text":"s\np"},{"score":{"name":"@s","objective":"game.pos.bar"}},
      {"text":"\n\n\n\n\n\n\n\n\n\n"},
      ${(e.sourceEntity.hasTag("clock"))?`{"text":"\ue139"},{"score":{"name":"hh","objective":"World"}},{"text":":"},{"score":{"name":"m0","objective":"World"}},{"score":{"name":"mm","objective":"World"}},`:""}
      {"text":" \ue136"},{"score":{"name":"Players","objective":"World"}},
      {"text":" \ue137"},{"score":{"name":"@s","objective":"game.pos.count"}},{"text":"/"},{"score":{"name":"@s","objective":"game.pos.max"}},
      {"text":" \ue135"},{"score":{"name":"@s","objective":"status.orb"}},{"text":" "}]}`
    );
  }
})

//forms
function aor_tellItem(e){
  new ActionFormData()
  .title("aor.text.tellItem_title")
  .button("aor.text.tellItem_1")//スタンプ
  .button("aor.text.tellItem_2")//倉庫
  .button((world.scoreboard.getObjective("game.id").getScore(e)>0)?"aor.text.tellItem_3a":"aor.text.tellItem_3b")//脱出
  .button("aor.text.tellItem_4")//修復
  .button("menu.options")//設定
  .show(e).then(r=>{
    r.selection==0&&aor_stamp(e);
    r.selection==1&&aor_item_list(e);
    if(r.selection==2){
      e.runCommandAsync(`execute if score @s game.id matches 0 run tp -253 65 299 180 0`);
      e.runCommandAsync(`execute if score @s game.id matches 1.. unless score @s World.inout matches 0.. run scoreboard players set @s World.inout 1200`);
    }
    r.selection==3&&aor_fix(e);
    r.selection==4&&aor_option(e);
  });
}

function aor_fix(e){
  new ActionFormData()
  .title("aor.text.tellItem_4")
  .body("スタンプが表示されない、研究ノートが開けない、カメラが戻らないなど異変を感じた場合はこの修復を実行してください。")
  .button("修復する")
  .button("options.goBack")
  .show(e).then(r=>{
    if(r.selection==0){
      e.runCommandAsync(`camera @s clear`);
      e.runCommandAsync(`scoreboard players set @s note.p 0`);
      e.runCommandAsync(`scoreboard players set @s mail 0`);
      e.runCommandAsync(`gamemode 2 @s[m=!2]`);
      e.runCommandAsync(`tag @s remove re`);
      e.runCommandAsync(`tellraw @s {"rawtext":[{"text":"\ue133§e修復を実行しました"}]}`);
    }
    r.selection==1&&tell_home(e);
  });
}

function aor_option(e){
  new ModalFormData()
  .title("menu.options")
  .toggle("時刻の表示",e.hasTag("clock"))
  .toggle("スタンプ通知音",e.hasTag("stamp"))
  .submitButton("structure_block.mode.save")
  .show(e).then(r=>{
    if(!r.canceled){ 
      if(!r.formValues[0]){
        e.runCommandAsync(`tag @s remove clock`);
        e.runCommandAsync(`tellraw @s {"rawtext":[{"text":"\ue130§f"},{"translate":"aor.text.tellItem_time_off"}]}`);
      }else{
        e.runCommandAsync(`tag @s add clock`);
        e.runCommandAsync(`tellraw @s {"rawtext":[{"text":"\ue130§f"},{"translate":"aor.text.tellItem_time_on"}]}`);
      }
      if(!r.formValues[1]){
        e.runCommandAsync(`tag @s remove stamp`);
        e.runCommandAsync(`tellraw @s {"rawtext":[{"text":"\ue130§f"},{"translate":"aor.text.tellItem_sound_off"}]}`);
      }else{
        e.runCommandAsync(`tag @s add stamp`);
        e.runCommandAsync(`tellraw @s {"rawtext":[{"text":"\ue130§f"},{"translate":"aor.text.tellItem_sound_on"}]}`);
      }
    }
  });
}

function tell_home(e){
  if(e.hasTag("Discussion")){//ディスカッション
    new ModalFormData().title("aor.text.discussion_title").textField("aor.text.discussion_1","aor.text.discussion_2").show(e).then(r=>!r.canceled&&!r.formValues[0]==""&&e.runCommandAsync(`tellraw @a[x=-253,y=66,z=264,r=6] {"rawtext":[{"text":"§b<"},{"selector":"@s"},{"text":">§f ${r.formValues[0].replace(/["\\`]/g,"")}"}]}`));
  }else{
    (e.hasTag("labo"))?aor_labo(e):aor_tellItem(e);
  }
}

//assets
const stamps = [
  ["aor_01","よろしく！"],
  ["aor_14","おめでとう！"],
  ["aor_10","ただいま戻りました！"],
  ["aor_11","おかえりなさい！"],
  ["aor_12","休憩行ってくるよ"],
  ["aor_13","おつかれさまです！"],
  ["aor_02","今日も研究日和だ"],
  ["aor_03","写真いいですか？"],
  ["aor_04","ええ構わないよ"],
  ["aor_06","ありがとう"],
  ["aor_05","ごめん……"],
  ["aor_07","いってきます！"],
  ["aor_08","気をつけてね"],
  ["aor_09","無理はするなよ"]
];

function aor_stamp(e){
  const form = new ActionFormData();
  form.title("aor.text.tellItem_1");
  form.button("options.goBack");
  form.button("イベントスタンプ");
  for(const st of stamps)form.button(""+st[1],"textures/aor/stamp/"+st[0]);
  form.show(e).then(r=>{
    r.selection==0&&tell_home(e);
    r.selection==1&&aor_eventstamp(e);
    for(const s of stamps)r.selection==stamps.indexOf(s)+2&&aor_stamp_asset(e,s[0],s[1]);
  });
}

function aor_eventstamp(e){
  const form = new ActionFormData();
  form.title("イベントスタンプ");
  form.button("options.goBack");
  form.show(e).then(r=>{
    r.selection==0&&aor_stamp(e);
  });
}

function aor_stamp_asset(e,texture,text){
  e.runCommandAsync(`title @a[scores={mail=0}] title stamp:${texture}`);
  e.runCommandAsync(`execute as @a[tag=stamp] at @s run playsound random.orb`);
  e.runCommandAsync(`tellraw @a {"rawtext":[{"text":"§b<"},{"selector":"@s"},{"text":" のスタンプ> §f${text}"}]}`);
}

const materials = [
  ["\ue162","nether_wart",8,"§rネザーウォート"],
  ["\ue163","blaze_powder",5,"§rブレイズパウダー"],
  ["\ue164","glistering_melon_slice",5,"§r輝くスイカの薄切り"],
  ["\ue165","magma_cream",5,"§rマグマクリーム"],
  ["\ue166","golden_carrot",5,"§r金のニンジン"],
  ["\ue167","sugar",5,"§r砂糖"],
  ["\ue168","rabbit_foot",5,"§rウサギの足"],
  ["\ue169","spider_eye",5,"§rクモの目"],
  ["\ue16a","ghast_tear",5,"§rガストの涙"],
  ["\ue16b","pufferfish",5,"§rフグ"],
  ["\ue16c","turtle_helmet",5,"§rカメの甲羅"],
  ["\ue170","glowstone_dust",8,"§rグロウストーンダスト"],
  ["\ue16e","redstone",8,"§rレッドストーン"],
  ["\ue174","phantom_membrane",5,"§rファントムの皮膜"],
  ["\ue16d","gunpowder",8,"§r火薬"],
  ["\ue16f","fermented_spider_eye",5,"§r発酵したクモの目"],
  ["\ue171","dragon_breath",8,"§rドラゴンブレス"],
  ["\ue176","breeze_rod",5,"§rブリーズロッド"],
  ["\ue172","web",5,"§rクモの巣"],
  ["\ue173","slime",5,"§rスライムブロック"],
  ["\ue175","stone",5,"§r石"]
];

function sl(ob,e,ma){
  const sc=world.scoreboard.getObjective(ob).getScore(e);
  return (ma==sc)?"§c"+sc:sc;
}

function aor_item_list(e){
  let texts="";
  for(const ma of materials)texts+=ma[0]+" "+sl("item:"+ma[1],e,ma[2])+"/"+ma[2]+" "+ma[3]+"\n";
  new ActionFormData().title("aor.text.tellItem_2").body(texts).button("options.goBack").show(e).then(r=>r.selection==0&&tell_home(e));
}

function aor_labo(e){
  const form = new ActionFormData();
  form.title("aor.text.tellItem_2");
  form.button("aor.text.tellItem_1");
  for(const ma of materials)form.button(ma[0]+" "+sl("item:"+ma[1],e,ma[2])+"/"+ma[2]+" "+ma[3]);
  form.show(e).then(r=>{
    r.selection==0&&aor_stamp(e);
    for(const ma of materials)r.selection==materials.indexOf(ma)+1&&aor_labo_item(ma[1],ma[1]=="turtle_helmet");
  });
  function aor_labo_item(id,tag){
    (tag)?e.runCommandAsync(`execute if score @s item:${id} matches 1.. run give @s aor:${id}`):e.runCommandAsync(`execute if score @s item:${id} matches 1.. run give @s ${id}`);
    e.runCommandAsync(`execute if score @s item:${id} matches 1.. run scoreboard players remove @s item:${id} 1`);
  }
}


