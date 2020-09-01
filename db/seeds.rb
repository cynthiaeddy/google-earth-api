# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)alert

Image.destroy_all

# Image.create(id: 1, name: 'Mary', image: 'https://imgur.com/jhQdByz.png', location: 'Turkmenistan', continent: 'Asia')
Image.create(id: 2, name: 'Fremont', image: 'https://imgur.com/5Az8E4r.png', location: 'United States', continent: 'North America')
Image.create(id: 3, name: 'Kufra District', image: 'https://imgur.com/S9bOCT7.png', location: 'Libya', continent: 'Africa')
Image.create(id: 4, name: 'Inyo County', image: 'https://imgur.com/ISxiUXz.png', location: 'United States', continent: 'North America')
Image.create(id: 5, name: 'Kajalleq', image: 'https://imgur.com/YMlVA52.png', location: 'Greenland', continent: 'North America')
Image.create(id: 6, name: 'Mysove', image: 'https://imgur.com/bZB8SpT.png', location: 'Crimea', continent: 'Europe')
Image.create(id: 7, name: 'North Slope', image: 'https://imgur.com/flYOYDC.png', location: 'United States', continent: 'North America')
Image.create(id: 8, name: 'Taylor County', image: 'https://imgur.com/p5URCof.png', location: 'United States', continent: 'North America')
Image.create(id: 9, name: 'Tiba', image: 'https://imgur.com/CdOVw01.png', location: 'Spain', continent: 'Europe')

Image.create(id: 10, name: 'Tooele County', image: 'https://imgur.com/c9mfO35.png', location: 'United States', continent: 'North America')
Image.create(id: 11, name: 'Utersum', image: 'https://imgur.com/3G9nRxp.png', location: 'Germany', continent: 'Europe')
Image.create(id: 12, name: 'Vegaøyan', image: 'https://imgur.com/fDuKwuX.png', location: 'Norway', continent: 'Europe')
Image.create(id: 13, name: 'Wiluna', image: 'https://imgur.com/V7aOqL9.png', location: 'Australia', continent: 'Oceania')
Image.create(id: 14, name: 'Wintabatinyina', image: 'https://imgur.com/dJreaes.png', location: 'Australia', continent: 'Oceania')
Image.create(id: 15, name: 'Alert', image: 'https://imgur.com/1RVliXu.png', location: 'Canada', continent: 'North America')
Image.create(id: 16, name: 'Altay', image: 'https://imgur.com/OcFKZxx.png', location: 'China', continent: 'Asia')
Image.create(id: 17, name: 'Antarctica', image: 'https://imgur.com/eR85Uf8.png', location: ' Antarctica', continent: 'Antarctica')
Image.create(id: 18, name: 'Balkan', image: 'https://imgur.com/ylpjM2N.png', location: 'Turkmenistan', continent: 'Asia')
Image.create(id: 19, name: 'Beaver Island', image: 'https://imgur.com/5qL6fcj.png', location: 'United States', continent: 'North America')

Image.create(id: 20, name: 'Burketown', image: 'https://imgur.com/tM87W1z.png', location: 'Australia', continent: 'Oceania')
Image.create(id: 21, name: 'Faiyum', image: 'https://imgur.com/Ek6IiZB.png', location: 'Egypt', continent: 'Africa')
Image.create(id: 22, name: 'Fderik', image: 'https://imgur.com/SGms3sI.png', location: 'Mauritania', continent: 'Africa')
Image.create(id: 23, name: 'Iceland', image: 'https://imgur.com/aveyt0K.png', location: 'Iceland', continent: 'Europe')
Image.create(id: 24, name: 'Marovany', image: 'https://imgur.com/LwyuLOF.png', location: 'Madagascar', continent: 'Africa')
Image.create(id: 25, name: 'Northern Borders Province', image: 'https://imgur.com/pJUsq2g.png', location: 'Saudi Arabia', continent: 'Asia')
Image.create(id: 26, name: 'Shire of Exmouth', image: 'https://imgur.com/GFigFv2.png', location: 'Australia', continent: 'Oceania')
Image.create(id: 27, name: 'The Sill', image: 'https://imgur.com/k99YI1w.png', location: 'Australia', continent: 'Oceania')
Image.create(id: 28, name: 'Qesm Al Wahat Ad Dakhlah', image: 'https://imgur.com/44jn9k9.png', location: 'Egypt', continent: 'Africa')
Image.create(id: 29, name: 'Gujarat', image: 'https://imgur.com/ZcjQ1oU.png', location: 'India', continent: 'Asia')

Image.create(id: 30, name: 'Iskushuban', image: 'https://imgur.com/IdsZbSb.png', location: 'Somalia', continent: 'Africa')
Image.create(id: 31, name: 'Jiuquan', image: 'https://imgur.com/lX3GHYx.png', location: 'China', continent: 'Asia')
Image.create(id: 32, name: 'Tes', image: 'https://imgur.com/Pntcgi5.png', location: 'Mongolia', continent: 'Asia')
Image.create(id: 33, name: 'Kondh', image: 'https://imgur.com/36yNUwupng', location: 'India', continent: 'Asia')
Image.create(id: 34, name: 'Zug', image: 'https://imgur.com/CDyjYaI.png', location: 'Western Sahara', continent: 'Africa')
Image.create(id: 35, name: 'Ansongo', image: 'https://imgur.com/TU0GMS5.png', location: 'Mali', continent: 'Africa')
Image.create(id: 36, name: 'Ceel Dheer', image: 'https://imgur.com/WVQX1TU.png', location: 'Somalia', continent: 'Africa')
Image.create(id: 37, name: 'River Nile', image: 'https://imgur.com/IaUkAsu.png', location: 'Sudan', continent: 'Africa')
Image.create(id: 38, name: 'Chañaral Province', image: 'https://imgur.com/yhx0oaY.png', location: 'Chile', continent: 'South America')
Image.create(id: 39, name: 'Dennehotso', image: 'https://imgur.com/8ZhwqiF.png', location: 'United States', continent: 'North America')

Image.create(id: 40, name: 'Maunaloa', image: 'https://imgur.com/9REmdzb.png', location: 'United States', continent: 'North America')
Image.create(id: 41, name: 'Mellit', image: 'https://imgur.com/yo1ZecK.png', location: 'Sudan', continent: 'Africa')
Image.create(id: 42, name: 'Moab', image: 'https://imgur.com/b6p94Yu.png', location: 'United States', continent: 'North America')
Image.create(id: 43, name: 'Tanzania', image: 'https://imgur.com/ckdBvnF.png', location: 'East Africa', continent: 'Africa')
Image.create(id: 44, name: 'Eastern Province', image: 'https://imgur.com/vbn06A8.png', location: 'Saudi Arabia', continent: 'Asia')
Image.create(id: 45, name: 'Aleutians West', image: 'https://imgur.com/NpKnaUG.png', location: 'United States', continent: 'North America')
Image.create(id: 46, name: 'Xigaze', image: 'https://imgur.com/TjoMqiC.png', location: 'China', continent: 'Asia')
Image.create(id: 47, name: 'Al Ahsa', image: 'https://imgur.com/cpmvfQ3.png', location: 'Saudi Arabia', continent: 'Asia')
# Image.create(id: 59, name: 'Tamanrasset Province', image: 'https://imgur.com/NtKv7MD.png', location: 'Algeria', continent: 'Africa')
Image.create(id: 48, name: 'Gairdner', image: 'https://imgur.com/5n8qv7b.png', location: 'Australia', continent: 'Oceania')
Image.create(id: 49, name: 'Mauritania', image: 'https://imgur.com/5iW6VpW.png', location: 'Mauritania', continent: 'Africa')
Image.create(id: 50, name: 'Gourma Rharous', image: 'https://imgur.com/8YEWN7M.png', location: 'Mali', continent: 'Africa')




Image.create(id: 51, name: 'Karaginsky District', image: 'https://imgur.com/QgbBX78.png', location: 'Russia', continent: 'Europe')
Image.create(id: 52, name: 'Marble Canyon', image: 'https://imgur.com/g9ug8qJ.png', location: 'United States', continent: 'North America')
Image.create(id: 53, name: 'Nema', image: 'https://imgur.com/nK22Olt.png', location: 'Mauritania', continent:'Africa' )
Image.create(id: 54, name: 'Tamanrasset Province', image: 'https://imgur.com/H5rHOab.png', location: 'Algeria', continent: 'Africa')
Image.create(id: 55, name: 'Vicuña', image: 'https://imgur.com/6ejYi4a.png', location: 'Chile', continent: 'South America')
Image.create(id: 56, name: 'Murzuq District', image: 'https://imgur.com/rDaZg4r.png', location: 'Libya', continent: 'Africa')








