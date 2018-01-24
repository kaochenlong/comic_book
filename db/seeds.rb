# Categories
category1 = Category.create(title: '格鬥', is_available: true)
category2 = Category.create(title: '推理', is_available: true)
category3 = Category.create(title: '體育', is_available: true)
category4 = Category.create(title: '恐怖', is_available: true)
category5 = Category.create(title: '科幻', is_available: true)
category6 = Category.create(title: '戰爭', is_available: true)

# Books
book1 = category1.books.create(title: '七龍珠', page: 100, price: 150)
book2 = category1.books.create(title: '火影忍者', page: 80, price: 120)

book3 = category2.books.create(title: '名偵探科南', page: 90, price: 150)
book4 = category2.books.create(title: '金田一少年事件簿', page: 100, price: 150)

book5 = category3.books.create(title: '網球王子', page: 90, price: 110)
book6 = category3.books.create(title: '灌籃高手', page: 85, price: 120)

book7 = category4.books.create(title: '彼岸島', page: 110, price: 140)
book8 = category4.books.create(title: '富江', page: 105, price: 120)

book9 = category5.books.create(title: '攻殼機動隊', page: 130, price: 100)
book10 = category5.books.create(title: '機動戰士', page: 95, price: 120)

book11 = category6.books.create(title: '火鳳燎原', page: 100, price: 110)
book12 = category6.books.create(title: '三國志', page: 120, price: 140)

# Users
u1 = User.create(name: '孫悟空')
u2 = User.create(name: '路人')
u3 = User.create(name: '魯夫')
u4 = User.create(name: '一護')
u5 = User.create(name: '三井')

# Reviews
u1.reviews.create(book: book1, title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph)
u1.reviews.create(book: book11, title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph)
u1.reviews.create(book: book7, title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph)

u2.reviews.create(book: book2, title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph)
u2.reviews.create(book: book4, title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph)

u3.reviews.create(book: book3, title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph)
u3.reviews.create(book: book2, title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph)
u3.reviews.create(book: book9, title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph)

u4.reviews.create(book: book4, title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph)
u4.reviews.create(book: book7, title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph)
u4.reviews.create(book: book9, title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph)

u5.reviews.create(book: book5, title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph)
u5.reviews.create(book: book6, title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph)
u5.reviews.create(book: book7, title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph)
u5.reviews.create(book: book9, title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph)

# Tags

