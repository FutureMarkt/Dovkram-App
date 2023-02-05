namespace :reviews do
  task seed: :environment do

    Review.create!(name: 'B. and R.S.', content: '<p>Dov was very responsive, and did a great job of keeping us informed about progress, decisions that we needed to make, and any issues that arose.</p>')

    Review.create!(name: 'K. and T.L.', content: '<p>Dov Kram is a first class contractor with extremely high work quality and attention to detail. He led a project for us that ... was completed on time and on budget. Dov was accessible ... resolving issues immediately and offering thoughtful solutions.</p>')

    Review.create!(name: 'A.M.', content: '<p>Dov will work tirelessly to produce an amazing product for you all while controlling costs and striving to meet what ever completion date is agreed upon. Dov was made to be a building contractor and I can assure anyone who opts to work with Dov that they will not be disappointed.</p>')

    Review.create!(name: 'P.L.', content: '<p>As a professional project manager, I had the pleasure of working with [Dov] for over 15 years. Every single project we undertook together was done with the highest of professionalism.</p>')

    Review.create!(name: 'L.B.', content: "Dov's expertise, enthusiasm, and attention to detail ... assured that the renovation went according to plan.</p>")

    Review.create!(name: 'R. and L.A.', content: '<p>Dov worked for us ... during the course of more than 10 years. Throughout, and in every way, Dov was superlative. He was attentive, responsive, creative in problem solving, and had an exceptionally good attitude and professional demeanor.</p>')

    Review.create!(name: 'D. and R.B.', content: '<p>We could not be more satisfied with the outcome and equally importantly, the working relationship that we enjoyed with Dov. Dov set the standard for competence, quality, work ethic and good cheer. He was unfailingly responsive to our every question and sensitive to our concerns as a homeowner.</p>')

    Review.create!(name: 'H.L.', content: '<p>Dov offers an impeccable work ethic, creative solutions and, importantly, a wonderful calm approach to what can often be stressful situations.</p>')

    Review.create!(name: 'J. and A.G.', content: '<p>Dov and his team provided the highest quality service in a highly professional and dependable manner. He was constantly on time, on budget and exceeded our expectations on the quality of his work.</p>')

    Review.create!(name: 'B.G.', content: '<p>Dov Kram is an excellent problem solver, relatable, and principled professional.</p>')

  end
end