# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies)
Item.destroy_all
Detail.destroy_all


items= [
 {
  title: 'Watches',
  pathName: 'wathes',
 },
  {
  title: 'Camera',
  pathName: 'camera',
 },
  {
  title: 'Phones',
  pathName: 'phones',
 }
]
items.each do |item_hash|
item =  Item.create!(item_hash)
end 
details = [
       {
    
        name: "TAG HEUER",
        price: 1800,
        imageUrl: "https://content.thewosgroup.com/productimage/17381859/17381859_1.jpg?impolicy=zoom",
        item_id: Item.first.id


       },
       {
        name: "Robot Controlling Watches",
        price: 2500,
        imageUrl: "https://cdn.trendhunterstatic.com/phpthumbnails/182/182394/182394_2_800.jpeg ",
        item_id: Item.first.id

       },
       {
        name: "Transparent Digital Timepieces ",
        price: 13000,
        imageUrl:"https://cdn.trendhunterstatic.com/phpthumbnails/162/162514/162514_3_800.jpeg ",
        item_id: Item.first.id

       },
       {
        name: " Compact Computing Timepieces",
        price: 1500,
        imageUrl: "https://cdn.trendhunterstatic.com/phpthumbnails/170/170153/170153_2_800.jpeg ",
        item_id: Item.first.id

       },
       {
        name: " Touchscreen Bracelets",
        price: 500,
        imageUrl: "https://cdn.trendhunterstatic.com/phpthumbnails/147/147608/147608_2_800.jpeg ",
        item_id: Item.first.id


       },
       {
        name: "Beat-Pumping Wristwatches ",
        price: 600,
        imageUrl: "https://cdn.trendhunterstatic.com/phpthumbnails/155/155636/155636_1_800.jpeg ",
        item_id: Item.first.id
       },
       {
        name: "Sophisticated Sci-Fi Timepieces ",
        price: 3000,
        imageUrl: " https://cdn.trendhunterstatic.com/thumbs/luxury-star-wars-watches.jpeg",
        item_id: Item.first.id

       },
       {
        name: "Time-Controlling Watches ",
        price: 60000,
        imageUrl: "https://cdn.trendhunterstatic.com/thumbs/key-of-time.jpeg ",
        item_id: Item.first.id


       },
       {
        name: "Apple Watch",
        price: 699,
        imageUrl: " https://ss7.vzw.com/is/image/VerizonWireless/Apple_Watch_SE_LTE_40mm_Gold_Aluminum_Pink_Sand_Sport_Band_1?$device-lg$",
        item_id: Item.first.id


       },
       {
        name: "Fujifilm X-T4 ",
        price: 1699,
        imageUrl: " https://i.pcmag.com/imagery/reviews/03D8CjWFYDEJvmNxGlPsxdH-58.1583353995.fit_lpad.size_476x278.jpg",
        item_id: Item.second.id

       },
       {
        name: " sony a7 III",
        price: 1698,
        imageUrl: "https://i.pcmag.com/imagery/reviews/04WZ7XCJvjrrlvI3ilFI2n9-39.1569480996.fit_lpad.size_476x278.jpg ",
        item_id: Item.second.id

       },
       {
        name: "Canon PowerShot G5 X Mark II",
        price:  899,
        imageUrl: " https://i.pcmag.com/imagery/reviews/01lbOC7HFDxTopyXJACwKBx-32.1571880339.fit_lpad.size_476x278.jpg",
        item_id: Item.second.id


       },
       {
        name: " olympus tough TG-6",
        price: 379,
        imageUrl: " https://i.pcmag.com/imagery/reviews/030QwkhvP99t0ALq4GE6t4n-31.1570122705.fit_lpad.size_476x278.jpg",

         item_id: Item.second.id

       },
       {
        name: " Camera Canon v2, 3D Library - 3D models electronics",
        price: 2500,
        imageUrl: " https://www.canon-europe.com/media/eos_range_tcm13-1266213.png",
        item_id: Item.second.id

       },
       {
        name: "The Nikon D6 ",
        price: 2900,
        imageUrl: "https://cdn.vox-cdn.com/thumbor/wBF-Oj61h1waaj2kFdpADLpb89s=/0x0:675x450/1520x1013/filters:focal(284x171:392x279)/cdn.vox-cdn.com/uploads/chorus_image/image/66466293/Unnamed_3.0.jpg ",
         item_id: Item.second.id

       },
       { 
        name: " Canon PowerShot G9 X Mark II",
        price: 429,
        imageUrl: "https://i.pcmag.com/imagery/reviews/03mBIQLqgKBX2adgZ8OpcK6-22.1569476551.fit_lpad.size_476x278.jpg ",
        item_id: Item.second.id

       },
       {
        name: "Canon EOS R6",
        price: 2790,
        imageUrl: " https://i.pcmag.com/imagery/reviews/05oDWS6cGc0WVJM2rvEcjOv-1.1600807382.fit_lpad.size_476x278.jpg",
        item_id: Item.second.id


       },
       {
        name: " Sony A7 III Mirrorless Camera Body",
        price: 1698,
        imageUrl: " https://cdn.districtcamera.com/mmdccamerap/images/i2/Sony-A7III%20Body.jpg?w=400&h=400",
        item_id: Item.second.id



       },
       {
        name: "LG Q7 Plus MetroPCS Phone",
        price: 550,
        imageUrl: " https://www.talktimestore.com/pub/media/catalog/product/cache/image/2000x2000/e9c3970ab036de70892d86c6d221abfe/l/g/lg-q7-plus-metropcs-phone-001.jpg",
        item_id: Item.third.id

       },
       {
        name: "Iphone 12 pro",
        price: 1300,
        imageUrl: "https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6009/6009920_sd.jpg;maxHeight=300;maxWidth=450",
        item_id: Item.third.id


       },
       {
        name: "Iphone 11 pro",
        price: 990,
        imageUrl: " https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6341/6341561cv14d.jpg",
        item_id: Item.third.id

       },
       {
        name:  " Samsung Galaxy s20",
        price: 890,
        imageUrl: " https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6426/6426301_sd.jpg;maxHeight=640;maxWidth=550",
        item_id: Item.third.id

       },
       {
        name: "Samsung Galaxy s10",
        price: 690,
        imageUrl: " https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6326/6326990_sd.jpg;maxHeight=640;maxWidth=550",
        item_id: Item.third.id

       },
       {
        name: "Google pixel 5",
        price: 1000, 
        imageUrl: " https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6431/6431998_sd.jpg;maxHeight=640;maxWidth=550",
        item_id: Item.third.id

       },
       {
        name: "Goggle pixel 2",
        price: 450,
        imageUrl: "https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6099/6099989_sd.jpg;maxHeight=640;maxWidth=550 ",
        item_id: Item.third.id
       },
       {
        name: " Motorola Moto Z",
        price: 400,
        imageUrl: "https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6355/6355427_sd.jpg;maxHeight=640;maxWidth=550 ",
        item_id: Item.third.id
       },
       {
        name: " One Plus 8 pro",
        price: 800,
        imageUrl: "https://image01.oneplus.net/ebp/202003/30/1-m00-12-6c-rb8bwl6bkxqanwlpaahnodotaxo639_840_840.png ",
        item_id: Item.third.id
       },
]
    details.each do |detail_hash|
    detail =  Detail.create!(detail_hash)
    end 


puts "created.."
