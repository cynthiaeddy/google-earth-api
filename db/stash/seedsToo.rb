# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Image.destroy_all

Image.create(id: 1, name: 'Mary', image: 'https://imgur.com/jhQdByz.png', location: 'Turkmenistan', continent: 'Asia')
Image.create(id: 2, name: 'Fremont', image: 'https://imgur.com/bUrYJ6K.png', location: 'United States', continent: 'North America')
Image.create(id: 3, name: 'Kufra District', image: 'https://imgur.com/iwpftmk.png', location: 'Libya', continent: 'Africa')
Image.create(id: 4, name: 'Inyo County', image: 'https://imgur.com/zPyREb7.png', location: 'United States', continent: 'North America')
Image.create(id: 5, name: 'Kajalleq', image: 'https://imgur.com/EtDLTN5.png', location: 'Greenland', continent: 'North America')
Image.create(id: 6, name: 'Mysove', image: 'https://imgur.com/XW0R1q5.png', location: 'Crimea', continent: 'Europe')
Image.create(id: 7, name: 'North Slope', image: 'https://imgur.com/82ZiFnL.png', location: 'United States', continent: 'North America')
Image.create(id: 8, name: 'Taylor County', image: 'https://imgur.com/H8oQOLm.png', location: 'United States', continent: 'North America')
Image.create(id: 9, name: 'Tiba', image: 'https://imgur.com/CdOVw01.png', location: 'Spain', continent: 'Europe')

Image.create(id: 10, name: 'Tooele County', image: 'https://imgur.com/dsSDtEO.png', location: 'United States', continent: 'North America')
Image.create(id: 11, name: 'Utersum', image: 'https://imgur.com/AqTiJDq.png', location: 'Germany', continent: 'Europe')
Image.create(id: 12, name: 'Vegaøyan', image: 'https://imgur.com/qI8C69i.png', location: 'Norway', continent: 'Europe')
Image.create(id: 13, name: 'Wiluna', image: 'https://imgur.com/OjAdCgV.png', location: 'Australia', continent: 'Oceania')
Image.create(id: 14, name: 'Wintabatinyina', image: 'https://imgur.com/nh3YvEM.png', location: 'Australia', continent: 'Oceania')
Image.create(id: 15, name: 'Alert', image: 'https://imgur.com/VBFK6Yo.png', location: 'Canada', continent: 'North America')
Image.create(id: 16, name: 'Altay', image: 'https://imgur.com/I1MxeLN.png', location: 'China', continent: 'Asia')
Image.create(id: 17, name: 'Antarctica', image: 'https://imgur.com/AhLOtJp.png', location: ' Antarctica', continent: 'Antarctica')
Image.create(id: 18, name: 'Balkan', image: 'https://imgur.com/z3ydrGJ.png', location: 'Turkmenistan', continent: 'Asia')
Image.create(id: 19, name: 'Beaver Island', image: 'https://imgur.com/nmloNRr.png', location: 'United States', continent: 'North America')

Image.create(id: 20, name: 'Burketown', image: 'https://imgur.com/UTFdRE5.png', location: 'Australia', continent: 'Oceania')
Image.create(id: 21, name: 'Faiyum', image: 'https://imgur.com/CuJmddI.png', location: 'Egypt', continent: 'Africa')
Image.create(id: 22, name: 'Fderik', image: 'https://imgur.com/lN2ozdO.png', location: 'Mauritania', continent: 'Africa')
Image.create(id: 23, name: 'Iceland', image: 'https://imgur.com/MFHjttg.png', location: 'Iceland', continent: 'Europe')
Image.create(id: 24, name: 'Marovany', image: 'https://imgur.com/f1twxq7.png', location: 'Madagascar', continent: 'Africa')
Image.create(id: 25, name: 'Northern Borders Province', image: 'https://imgur.com/3O7mLs4.png', location: 'Saudi Arabia', continent: 'Asia')
Image.create(id: 26, name: 'Shire of Exmouth', image: 'https://imgur.com/jtdqkJa.png', location: 'Australia', continent: 'Oceania')
Image.create(id: 27, name: 'The Sill', image: 'https://imgur.com/MlepfTw.png', location: 'Australia', continent: 'Oceania')
Image.create(id: 28, name: 'Qesm Al Wahat Ad Dakhlah', image: 'https://imgur.com/xEKRm7p.png', location: 'Egypt', continent: 'Africa')
Image.create(id: 29, name: 'Gujarat', image: 'https://imgur.com/pqfj1jx.png', location: 'India', continent: 'Asia')

Image.create(id: 30, name: 'Iskushuban', image: 'https://imgur.com/dSDH4Ed.png', location: 'Somalia', continent: 'Africa')
Image.create(id: 31, name: 'Jiuquan', image: 'https://imgur.com/CpoOpRO.png', location: 'China', continent: 'Asia')
Image.create(id: 32, name: 'Tes', image: 'https://imgur.com/lqo8vS7.png', location: 'Mongolia', continent: 'Asia')
Image.create(id: 33, name: 'Kondh', image: 'https://imgur.com/Az4PoJH.png', location: 'India', continent: 'Asia')
Image.create(id: 34, name: 'Zug', image: 'https://imgur.com/Kc6OOA2.png', location: 'Western Sahara', continent: 'Africa')
Image.create(id: 35, name: 'Ansongo', image: 'https://imgur.com/46dLnqR', location: 'Mali', continent: 'Africa')
Image.create(id: 36, name: 'Ceel Dheer', image: 'https://imgur.com/vFb5UQx.png', location: 'Somalia', continent: 'Africa')
Image.create(id: 37, name: 'River Nile', image: 'https://imgur.com/W7L0JPr.png', location: 'Sudan', continent: 'Africa')
Image.create(id: 38, name: 'Chañaral Province', image: 'https://imgur.com/aJaR8Zx.png', location: 'Chile', continent: 'South America')
Image.create(id: 39, name: 'Dennehotso', image: 'https://imgur.com/5248tFn.png', location: 'United States', continent: 'North America')

Image.create(id: 40, name: 'Maunaloa', image: 'https://imgur.com/9REmdzb.png', location: 'United States', continent: 'North America')
Image.create(id: 41, name: 'Mellit', image: 'https://imgur.com/fErsO3Y.png', location: 'Sudan', continent: 'Africa')
Image.create(id: 42, name: 'Moab', image: 'https://imgur.com/3JmLEIa.png', location: 'United States', continent: 'North America')
Image.create(id: 43, name: 'Tanzania', image: 'https://imgur.com/asYzf4i.png', location: 'East Africa', continent: 'Africa')
Image.create(id: 44, name: 'Eastern Province', image: 'https://imgur.com/i3WWIcr.png', location: 'Saudi Arabia', continent: 'Asia')
Image.create(id: 45, name: 'Aleutians West', image: 'https://imgur.com/JSartVg.png', location: 'United States', continent: 'North America')
Image.create(id: 46, name: 'Xigaze', image: 'https://imgur.com/TjoMqiC.png', location: 'China', continent: 'Asia')
Image.create(id: 47, name: 'Al Ahsa', image: 'https://imgur.com/UJlz3Ul.png', location: 'Saudi Arabia', continent: 'Asia')
# Image.create(id: 59, name: 'Tamanrasset Province', image: 'https://imgur.com/NtKv7MD.png', location: 'Algeria', continent: 'Africa')
Image.create(id: 48, name: 'Gairdner', image: 'https://imgur.com/F4e76NO.png', location: 'Australia', continent: 'Oceania')
Image.create(id: 49, name: 'Mauritania', image: 'https://imgur.com/EhygmJp.png', location: 'Mauritania', continent: 'Africa')
Image.create(id: 50, name: 'Gourma Rharous', image: 'https://imgur.com/zYbTICO.png', location: 'Mali', continent: 'Africa')

# Image.create(id: 2, name: 'Arequipa', image: 'https://imgur.com/O4Wmhwd.png', location: 'Peru', continent: 'South America')
# Image.create(id: 3, name: 'Dashoguz Province', image: 'https://imgur.com/JL5gFxn.png', location: 'Turkmenistan', continent: 'Asia')
# Image.create(id: 4, name: 'Eustaquio Mendez', image: 'https://imgur.com/dqUXG2v.png', location: 'Bolivia', continent: 'South America')
# Image.create(id: 74, name: 'Mauritania', image: 'https://imgur.com/Z7Gvqzh.png', location: 'Mauritania', continent: 'Africa')
# Image.create(id: 6, name: 'Hail Province', image: '.png', location: 'Saudi Arabia', continent: 'Asia')
# Image.create(id: 10, name: 'Maralinga', image: 'https://imgur.com/2mPMDZg.png', location: 'Australia', continent: 'Oceania')


# Image.create(id: 11, name: 'Mulegé Municipality', image: 'https://imgur.com/Gv32ld9.png', location: 'Mexico', continent: 'North America')
# Image.create(id: 77, name: 'Ogden', image: 'https://imgur.com/hmJ5qKc.png', location: 'United States', continent: 'North America')
# Image.create(id: 78, name: 'Paterson', image: 'https://imgur.com/6c91Osb.png', location: 'United States', continent: 'North America')

# Image.create(id: 46, name: 'Vicuña', image: 'https://imgur.com/Mjmr3Ir.png', location: 'Chile', continent: 'South America')


# Image.create(id: 42, name: 'Mulegé Municipality', image: 'https://imgur.com/9tmPxSm.png', location: 'Mexico', continent: 'North America')
# Image.create(id: 49, name: 'Antonio Quijarro', image: 'https://imgur.com/7Z1zG4H.png', location: 'Boliva', continent: 'South America')
# Image.create(id: 65, name: 'Ammam', image: 'https://imgur.com/2O8niv2.png', location: 'Jordan', continent: 'Asia')
# Image.create(id: 72, name: 'Tuamotus Islands', image: 'https://imgur.com/NEinBW4.png', location: 'French Polynesia', continent: 'Oceania')




Image.create(id: 51, name: '', image: 'https://imgur.com/w4201AQ.png', location: '', continent: '')
Image.create(id: 52, name: 'Marble Canyon', image: 'https://imgur.com/aQiKbaA.png', location: 'United States', continent: 'North America')
Image.create(id: 53, name: 'Nema', image: 'https://imgur.com/GvKAbxj.png', location: '', continent:'' )
Image.create(id: 54, name: 'Tamarnrasset', image: 'https://imgur.com/RjfYfbG.png', location: '', continent: '')
Image.create(id: 55, name: 'Vinca', image: 'https://imgur.com/azwxEsc.png', location: '', continent: '')
Image.create(id: 56, name: '', image: 'https://imgur.com/O6JJgU7.png', location: 'Libya', continent: '')








