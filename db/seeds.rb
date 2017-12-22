15.times do |n|
  Article.create(
    title: Faker::BackToTheFuture.quote,
    body: Faker::Lorem.paragraph,
    image: Faker::LoremPixel.image(
      '1000x600',
      false,
      %w(abstract animals business cats city food nightlife fashion people nature sports technics transport).sample,
      (1..10).to_a.sample
    )
  )
end
