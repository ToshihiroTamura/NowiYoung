# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Category.create(name: '和')
Category.create(name: '洋')
Category.create(name: '中')
Category.create(name: 'その他')
Shop.create(name:'カフェ1', category_id:'1', longitude:'10', latitude:'10', address:'渋谷', homepage:'http://www.cafe1.com', image:'a.png', desc: 'カフェ１です')
Shop.create(name:'カフェ2', category_id:'2', longitude:'100', latitude:'100', address:'新宿', homepage:'http://www.cafe2.com', image:'a.png', desc: 'カフェ２です')
Shop.create(name:'カフェ3', category_id:'4', longitude:'150', latitude:'150', address:'池袋', homepage:'http://www.cafe3.com', image:'a.png', desc: 'カフェ３です')
Shop.create(name:'和食処1', category_id:'1', longitude:'10', latitude:'100', address:'新宿', homepage:'http://www.washoku1.com', image:'a.png', desc: '和食１です')
Shop.create(name:'和食処2', category_id:'1', longitude:'100', latitude:'10', address:'渋谷', homepage:'http://www.washoku2.com', image:'a.png', desc: '和食２です')
Shop.create(name:'イタリアン1', category_id:'2', longitude:'150', latitude:'100', address:'新宿', homepage:'http://www.italy1.com', image:'a.png', desc: 'イタリアン１です')
Shop.create(name:'イタリアン2', category_id:'2', longitude:'100', latitude:'150', address:'池袋', homepage:'http://www.italy2.com', image:'a.png', desc: 'イタリアン２です')
Shop.create(name:'中華1', category_id:'3', longitude:'10', latitude:'150', address:'池袋', homepage:'http://www.chaina1.com', image:'a.png', desc: '中華１です')
Shop.create(name:'中華2', category_id:'3', longitude:'150', latitude:'10', address:'渋谷', homepage:'http://www.chaina2.com', image:'a.png', desc: '中華２です')
Shop.create(name:'多国籍1', category_id:'4', longitude:'15', latitude:'15', address:'新宿', homepage:'http://www.hage1.com', image:'a.png', desc: '多国籍１です')
Tag.create(name: '家族向け')
Tag.create(name: 'カップル向け')
Tag.create(name: '1,000円以内')
Tag.create(name: '持ち帰り可')
Tag.create(name: '店主が頑固')
Tag.create(name: '食べ放題あり')
