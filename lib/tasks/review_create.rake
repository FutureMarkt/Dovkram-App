namespace :reviews do
  task seed: :environment do

    # I18n.locale = :en
    # rev = Review.create!(name: 'B. and R.S.', desc: '<p>Dov was very responsive and did a great job of keeping us informed about progress, decisions that we needed to make, and any issues that arose.</p>')
    # I18n.locale = :he
    # rev.update name: 'B. and R.S.', desc: "<p>דב היה מאוד קשוב ועשה עבודה נהדרת כדי לעדכן אותנו לגבי ההתקדמות, ההחלטות שעלינו לקבל וכל בעיה שעלתה.</p>"

    # I18n.locale = :en
    # rev = Review.create!(name: 'K. and T.L.', desc: '<p>Dov Kram is a first-class contractor with extremely high work quality and attention to detail. He led a project for us that ... was completed on time and on budget. Dov was accessible ... resolving issues immediately and offering thoughtful solutions.</p>')
    # I18n.locale = :he
    # rev.update name: 'K. and T.L.', desc: "<p>דב קרם הוא קבלן מהשורה הראשונה עם איכות עבודה גבוהה במיוחד ותשומת לב לפרטים. הוא הוביל עבורנו פרויקט ש...הסתיים בזמן ובתקציב. דב היה נגיש ... פותר בעיות באופן מיידי והציע פתרונות מתחשבים.</p>"

    # I18n.locale = :en
    # rev = Review.create!(name: 'A.M.', desc: '<p>Dov will work tirelessly to produce an amazing product for you all while controlling costs and striving to meet whatever completion date is agreed upon. Dov was made to be a building contractor and I can assure anyone who opts to work with Dov that they will not be disappointed.</p>')
    # I18n.locale = :he
    # rev.update name: 'A.M.', desc: "<p>דב יפעל ללא לאות לייצר עבורכם מוצר מדהים תוך שליטה בעלויות ושאיפה לעמוד בכל מועד סיום שיוסכם עליו. דב נוצר להיות קבלן בניין ואני יכול להבטיח לכל מי שיבחר לעבוד עם דב שהוא לא יתאכזב.</p>"

    # I18n.locale = :en
    # rev = Review.create!(name: 'P.L.', desc: '<p>As a professional project manager, I had the pleasure of working with [Dov] for over 15 years. Every single project we undertook together was done with the highest professionalism.</p>')
    # I18n.locale = :he
    # rev.update name: 'P.L.', desc: "<p>כמנהלת פרויקטים מקצועית, היה לי העונג לעבוד עם [דב] למעלה מ-15 שנה. כל פרויקט שעשינו ביחד נעשה במקצועיות הגבוהה ביותר.</p>"

    # I18n.locale = :en
    # rev = Review.create!(name: 'L.B.', desc: "<p>Dov's expertise, enthusiasm, and attention to detail ... assured that the renovation went according to plan.</p>")
    # I18n.locale = :he
    # rev.update name: 'L.B.', desc: "<p>המומחיות, ההתלהבות והקפדה על הפרטים הקטנים של דב... הבטיחו שהשיפוץ יצא לפי התכנון.</p>"

    # I18n.locale = :en
    # rev = Review.create!(name: 'R. and L.A.', desc: '<p>Dov worked for us ... over the course of more than 10 years. Throughout, and in every way, Dov was superlative. He was attentive, responsive, creative in problem-solving, and had an exceptionally good attitude and professional demeanor.</p>')
    # I18n.locale = :he
    # rev.update name: 'R. and L.A.', desc: "<p>דב עבד אצלנו... במשך יותר מ-10 שנים. לכל אורך הדרך, ובכל המובנים, דב היה סופרלטיב. הוא היה קשוב, קשוב, יצירתי בפתרון בעיות, ובעל יחס והתנהגות מקצועית יוצאת דופן.</p>"

    # I18n.locale = :en
    # rev = Review.create!(name: 'D. and R.B.', desc: '<p>We could not be more satisfied with the outcome and equally importantly, the working relationship that we enjoyed with Dov. Dov set the standard for competence, quality, work ethic, and good cheer. He was unfailingly responsive to our every question and sensitive to our concerns as a homeowner.</p>')
    # I18n.locale = :he
    # rev.update name: 'D. and R.B.', desc: "<p>לא יכולנו להיות מרוצים יותר מהתוצאה ולא פחות חשוב מיחסי העבודה שנהנינו עם דב. דב קבע את הסטנדרט ליכולת, איכות, מוסר עבודה ורוח טובה. הוא היה קשוב ללא פשרות לכל שאלה שלנו ורגיש לדאגות שלנו כבעלים של בית.</p>"

    # I18n.locale = :en
    # rev = Review.create!(name: 'H.L.', desc: '<p>Dov offers an impeccable work ethic, creative solutions, and, importantly, a wonderful calm approach to what can often be stressful situations.</p>')
    # I18n.locale = :he
    # rev.update name: 'H.L.', desc: "<p>דב מציע מוסר עבודה ללא דופי, פתרונות יצירתיים, ובעיקר, גישה רגועה נפלאה למצבים מלחיצים.</p>"

    # I18n.locale = :en
    # rev = Review.create!(name: 'J. and A.G.', desc: '<p>Dov and his team provided the highest quality service in a highly professional and dependable manner. He was constantly on time, on budget and exceeded our expectations regarding the quality of his work.</p>')
    # I18n.locale = :he
    # rev.update name: 'J. and A.G.', desc: "<p>דב וצוותו נתנו את השירות האיכותי ביותר בצורה מקצועית ואמינה ביותר. הוא עמד כל הזמן בזמן, עמד בתקציב והתעלה על הציפיות שלנו לגבי איכות עבודתו.</p>"

    # I18n.locale = :en
    # rev = Review.create!(name: 'B.G.', desc: '<p>Dov Kram is an excellent problem solver and a relatable and principled professional.</p>')
    # I18n.locale = :he
    # rev.update name: 'B.G.', desc: "<p>דב קרם הוא פותר בעיות מצויין ואיש מקצוע בר קשר ועקרוני.</p>"

  end
end