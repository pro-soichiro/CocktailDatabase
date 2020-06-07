
drop table if exists items;
create table items (
  id int unsigned primary key auto_increment,
  name varchar(20),
  how enum('シェイク','ステア','ビルド','ブレンド'),
  glass enum('12oz','14oz','カクテルグラス','ビアカク','16oz','パーパス','フルート','デザートワイン','ツーウォール','ロックグラス','パイント','ホットワイン'),
  base enum('ジン','ウォッカ','テキーラ','ラム','リキュール','ワイン','ビール','ウィスキー','ブランデー','その他','ノンアルコール'),
  recipe1 varchar(225),
  recipe2 varchar(225),
  recipe3 varchar(225),
  recipe4 varchar(225),
  recipe5 varchar(225),
  recipe6 varchar(225),
  recipe7 varchar(225),
  recipe8 varchar(225),
  recipe9 varchar(225),
  recipe10 varchar(225)
);
insert into items (name,how,glass,base,recipe1,recipe2,recipe3,recipe4,recipe5,recipe6,recipe7,recipe8,recipe9,recipe10) 
values (
  'B-52',
  'ビルド',
  'デザートワイン',
  'リキュール',
  'カルーア...20ml',
  'ベイリーズ...20ml',
  'キュラソー（コアントロー）...20ml',
  '',
  '',
  '',
  '',
  '',
  '',
  ''
);
insert into items (name,how,glass,base,recipe1,recipe2,recipe3,recipe4,recipe5,recipe6,recipe7,recipe8,recipe9,recipe10) 
values (
  'L.B.I.T',
  'シェイク',
  '12oz',
  'その他',
  'ジン...10ml',
  'ラム...10ml',
  'テキーラ...10ml',
  'バーボン...10ml',
  'オレンジキュラソー...15ml',
  'レモンジュース...10ml',
  'シュガーシロップ...5ml',
  'クランベリージュース...up',
  'レモンスライス...pin',
  'マラスキーノチェリー...pin'
);

insert into items (name,how,glass,base,recipe1,recipe2,recipe3,recipe4,recipe5,recipe6,recipe7,recipe8,recipe9,recipe10) 
values (
  'X.Y.Z.',
  'シェイク',
  'カクテルグラス',
  'ラム',
  'ラム...60ml',
  'キュラソー（コアントロー）...20ml',
  'レモンジュース...10ml',
  '',
  '',
  '',
  '',
  '',
  '',
  ''
);
insert into items (name,how,glass,base,recipe1,recipe2,recipe3,recipe4,recipe5,recipe6,recipe7,recipe8,recipe9,recipe10) 
values (
  'アイリッシュコーヒー',
  'ビルド',
  'ホットワイン',
  'ウィスキー',
  '蜂蜜...3g',
  'お湯...45ml',
  'アイリッシュウィスキー...40ml',
  'エスプレッソ...40ml',
  'ホイップクリーム...20ml',
  '',
  '',
  '',
  '',
  ''
);
insert into items (name,how,glass,base,recipe1,recipe2,recipe3,recipe4,recipe5,recipe6,recipe7,recipe8,recipe9,recipe10) 
values (
  'アペロールスプリッツァー',
  'ビルド',
  'ビアカク',
  'ワイン',
  'アペロール...45ml',
  'スパークリングワイン...45ml',
  'ソーダ...up',
  'オレンジスライス...1/2',
  'かち割り...約3個',
  '',
  '',
  '',
  '',
  ''
);
insert into items (name,how,glass,base,recipe1,recipe2,recipe3,recipe4,recipe5,recipe6,recipe7,recipe8,recipe9,recipe10) 
values (
  'アマレットジンジャー',
  'ビルド',
  '12oz',
  'リキュール',
  'アマレット...45ml',
  'レモンカット...1/8cut',
  'ジンジャエール...up',
  '',
  '',
  '',
  '',
  '',
  '',
  ''
);
insert into items (name,how,glass,base,recipe1,recipe2,recipe3,recipe4,recipe5,recipe6,recipe7,recipe8,recipe9,recipe10) 
values (
  'アメリカーノ',
  'ビルド',
  '12oz',
  'リキュール',
  'カンパリ...30ml',
  'スウィートベルモット...45ml',
  'ソーダ...up',
  'オレンジスライス',
  '',
  '',
  '',
  '',
  '',
  ''
);
insert into items (name,how,glass,base,recipe1,recipe2,recipe3,recipe4,recipe5,recipe6,recipe7,recipe8,recipe9,recipe10) 
values (
  'アメリカンレモネード',
  'ビルド',
  '12oz',
  'ワイン',
  'レモンジュース...45ml',
  'シュガーシロップ...20ml',
  '水...70ml',
  '赤ワイン...45ml',
  '',
  '',
  '',
  '',
  '',
  ''
);
insert into items (name,how,glass,base,recipe1,recipe2,recipe3,recipe4,recipe5,recipe6,recipe7,recipe8,recipe9,recipe10) 
values (
  'アレクサンダー',
  'シェイク',
  'カクテルグラス',
  'ブランデー',
  'ヘネシー（ブランデー）...45ml',
  'ホワイトカカオリキュール...25ml',
  '生クリーム...20ml',
  '',
  '',
  '',
  '',
  '',
  '',
  ''
);
insert into items (name,how,glass,base,recipe1,recipe2,recipe3,recipe4,recipe5,recipe6,recipe7,recipe8,recipe9,recipe10) 
values (
  'ウィスキーサワー',
  'シェイク',
  'カクテルグラス',
  'ウィスキー',
  'ウィスキー...60ml',
  'レモンジュース...20ml',
  'シュガーシロップ...10ml',
  '',
  '',
  '',
  '',
  '',
  '',
  ''
);
insert into items (name,how,glass,base,recipe1,recipe2,recipe3,recipe4,recipe5,recipe6,recipe7,recipe8,recipe9,recipe10) 
values (
  'ウォッカレモネード',
  'シェイク',
  '12oz',
  'ウォッカ',
  'ウォッカ...45ml',
  'レモンジュース...45ml',
  'シュガーシロップ...45ml',
  '水...up',
  '',
  '',
  '',
  '',
  '',
  ''
);
insert into items (name,how,glass,base,recipe1,recipe2,recipe3,recipe4,recipe5,recipe6,recipe7,recipe8,recipe9,recipe10) 
values (
  'ウォッカレモンソニック（レモンサワー）',
  'ビルド',
  '12oz',
  'ウォッカ',
  'レモンジュース...1/2cut絞り',
  'ウォッカ...45ml',
  'レモンカット...1/8cut',
  'ソニック...up',
  '',
  '',
  '',
  '',
  '',
  ''
);
insert into items (name,how,glass,base,recipe1,recipe2,recipe3,recipe4,recipe5,recipe6,recipe7,recipe8,recipe9,recipe10) 
values (
  'エスプレッソマティーニ',
  'シェイク',
  'カクテルグラス',
  'リキュール',
  'クリームリキュール...20ml',
  'ホワイトカカオリキュール...20ml',
  'コーヒーリキュール...10ml',
  'エスプレッソ...35ml',
  '',
  '',
  '',
  '',
  '',
  ''
);
insert into items (name,how,glass,base,recipe1,recipe2,recipe3,recipe4,recipe5,recipe6,recipe7,recipe8,recipe9,recipe10) 
values (
  'オールドファッションド',
  'ビルド',
  'ロックグラス',
  'ウィスキー',
  '砂糖...1tsp',
  'アンゴスチュラビターズ...1dash',
  'ウィスキー...60ml',
  'レモンスライス...1枚(pin)',
  'マラスキーノチェリー...1個(pin)',
  'オレンジカット...1/8cut',
  'マドラー',
  '',
  '',
  ''
);
insert into items (name,how,glass,base,recipe1,recipe2,recipe3,recipe4,recipe5,recipe6,recipe7,recipe8,recipe9,recipe10) 
values (
  'オペレーター',
  'ビルド',
  'パーパス',
  'ワイン',
  '白ワイン...75ml',
  'レモンジュース...10ml',
  'ジンジャーエール...up',
  'かち割り...1個',
  '',
  '',
  '',
  '',
  '',
  ''
);

insert into items (name,how,glass,base,recipe1,recipe2,recipe3,recipe4,recipe5,recipe6,recipe7,recipe8,recipe9,recipe10) 
values (
  'カミカゼ',
  'シェイク',
  'カクテルグラス',
  'ウォッカ',
  'ウォッカ...50ml',
  'キュラソー（コアントロー）...20ml',
  'ライムジュース...20ml',
  '',
  '',
  '',
  '',
  '',
  '',
  ''
);
insert into items (name,how,glass,base,recipe1,recipe2,recipe3,recipe4,recipe5,recipe6,recipe7,recipe8,recipe9,recipe10) 
values (
  'ギムレット',
  'シェイク',
  'カクテルグラス',
  'ジン',
  'ジン...75ml',
  'ライムジュース...15ml',
  'ライムスライス...1枚',
  '',
  '',
  '',
  '',
  '',
  '',
  ''
);
insert into items (name,how,glass,base,recipe1,recipe2,recipe3,recipe4,recipe5,recipe6,recipe7,recipe8,recipe9,recipe10) 
values (
  'グラスホッパー',
  'シェイク',
  'カクテルグラス',
  'リキュール',
  'GET（ミントリキュール）...45ml',
  'ホワイトカカオリキュール...25ml',
  '生クリーム...20ml',
  '',
  '',
  '',
  '',
  '',
  '',
  ''
);
insert into items (name,how,glass,base,recipe1,recipe2,recipe3,recipe4,recipe5,recipe6,recipe7,recipe8,recipe9,recipe10) 
values (
  'ゴッドマザー',
  'ビルド',
  'ロックグラス',
  'ウォッカ',
  'ウォッカ...60ml',
  'アマレット...30ml',
  '',
  '',
  '',
  '',
  '',
  '',
  '',
  ''
);
insert into items (name,how,glass,base,recipe1,recipe2,recipe3,recipe4,recipe5,recipe6,recipe7,recipe8,recipe9,recipe10) 
values (
  'ダイキリ',
  'シェイク',
  'カクテルグラス',
  'ラム',
  'ホワイトラム...60ml',
  'シュガーシロップ...20ml',
  'ライムジュース...10ml',
  'ライムスライス...1枚',
  '',
  '',
  '',
  '',
  '',
  ''
);
insert into items (name,how,glass,base,recipe1,recipe2,recipe3,recipe4,recipe5,recipe6,recipe7,recipe8,recipe9,recipe10) 
values (
  'テキーラサンライズ',
  'ビルド',
  '12oz',
  'テキーラ',
  'テキーラ...45ml',
  'オレンジジュース...up',
  'グレナデンシロップ...2tsps',
  '',
  '',
  '',
  '',
  '',
  '',
  ''
);
insert into items (name,how,glass,base,recipe1,recipe2,recipe3,recipe4,recipe5,recipe6,recipe7,recipe8,recipe9,recipe10) 
values (
  'サイドカー',
  'シェイク',
  'カクテルグラス',
  'ブランデー',
  'ブランデー...60ml',
  'キュラソー（コアントロー）...20ml',
  'レモンジュース...10ml',
  '',
  '',
  '',
  '',
  '',
  '',
  ''
);
insert into items (name,how,glass,base,recipe1,recipe2,recipe3,recipe4,recipe5,recipe6,recipe7,recipe8,recipe9,recipe10) 
values (
  'サラトガクーラー',
  'ビルド',
  '12oz',
  'ノンアルコール',
  'ライムジュース...20ml',
  'シュガーシロップ...5ml',
  'ジンジャーエール...up',
  'カットライム...1/8cut',
  '',
  '',
  '',
  '',
  '',
  ''
);
insert into items (name,how,glass,base,recipe1,recipe2,recipe3,recipe4,recipe5,recipe6,recipe7,recipe8,recipe9,recipe10) 
values (
  'シャンディーガフ',
  'ビルド',
  'パイント',
  'ビール',
  'ジンジャエール...1/2',
  'ウィートエール...1/2',
  '',
  '',
  '',
  '',
  '',
  '',
  '',
  ''
);
insert into items (name,how,glass,base,recipe1,recipe2,recipe3,recipe4,recipe5,recipe6,recipe7,recipe8,recipe9,recipe10) 
values (
  'ネグローニ',
  'ビルド',
  'ロックグラス',
  'ジン',
  'ジン...45ml',
  'カンパリ...25ml',
  'スウィートベルモット...20ml',
  '',
  '',
  '',
  '',
  '',
  '',
  ''
);
insert into items (name,how,glass,base,recipe1,recipe2,recipe3,recipe4,recipe5,recipe6,recipe7,recipe8,recipe9,recipe10) 
values (
  'ホワイトレディ',
  'シェイク',
  'カクテルグラス',
  'ジン',
  'ジン...60ml',
  'キュラソー（コアントロー）...20ml',
  'レモンジュース...10ml',
  '',
  '',
  '',
  '',
  '',
  '',
  ''
);
insert into items (name,how,glass,base,recipe1,recipe2,recipe3,recipe4,recipe5,recipe6,recipe7,recipe8,recipe9,recipe10) 
values (
  'ロングアイランドアイスティー',
  'シェイク',
  '12oz',
  'その他',
  'ジン...10ml',
  'ラム...10ml',
  'テキーラ...10ml',
  'バーボン...10ml',
  'オレンジキュラソー...15ml',
  'レモンジュース...10ml',
  'シュガーシロップ...5ml',
  'コーラ...up',
  'レモンスライス...pin',
  'マラスキーノチェリー...pin'
);