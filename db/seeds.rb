# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
AdminUser.create!(email: 'branch@example.com', password: 'password', password_confirmation: 'password')

growth_hacking_monthly = Product.create(title: "Growth Hacking Monthly", subtitle: "Ongoing Course", author: "Mattan Griffel", author_image_name: "teacher-image.jpg", price: "4.99", download_url: "https://s3.amazonaws.com/scramjet-stripe/YIDS_Boo.jpg",
  sku: "GROHACK2", details: "We'll charge you monthly for unlimited access to our mentoring team", length: "6 months", description: %{  <p>A growth hacker is a rare combination: someone with the right marketing and technical skills who can come up with clever marketing hacks and also track their results.</p>

    <p>In this series, Mattan Griffel introduces you to the concept of Growth Hacking and shares his favorite tips for getting started as a growth hacker.</p>
    <p><strong>What You'll Learn</strong></p>
    <ul class="no-indent">
        <li>What is a growth hacker?</li>
        <li>The 5 stages of the user lifecycle</li>
        <li>How to apply the Lean Marketing Framework</li>
        <li>Resources and tools you'll need to know</li>
    </ul>}, author_description: %{                <p>Hey, I'm Mattan Griffel, co-founder of the Y Combinator backed <a href="http://www.onemonth.com" target="_blank">One Month</a> where I teach the best selling One Month Rails and One Month Growth Hacking.</p>
                    <p>Why take my class? In the past I've advised companies like Pepsico, Bloomberg, GM, NYSE, and JPMorgan on growth hacking best practices. I've also spoken at New York University, Cooper Union and First Round Capital. My goal is to help you and other entrepreneurs rapidly grow your business.
                    </p>})

copywriting_monthly = Product.create(title: "Copywriting Monthly", subtitle: "Ongoing Course", author: "Mattan Griffel", author_image_name: "teacher-image.jpg", price: "4.99", download_url: "https://s3.amazonaws.com/scramjet-stripe/YIDS_Boo.jpg",
  sku: "COPYWRITE2", details: "We'll charge you monthly for unlimited access to our mentoring team", length: "6 months", description: %{  <p>A growth hacker is a rare combination: someone with the right marketing and technical skills who can come up with clever marketing hacks and also track their results.</p>

    <p>In this series, Mattan Griffel introduces you to the concept of copywriting and shares his favorite tips for getting started as a growth hacker.</p>
    <p><strong>What You'll Learn</strong></p>
    <ul class="no-indent">
        <li>How to write killer copy</li>
        <li>Seven secrets of direct copy ad sales</li>
    </ul>}, author_description: %{                <p>Hey, I'm Mattan Griffel, co-founder of the Y Combinator backed <a href="http://www.onemonth.com" target="_blank">One Month</a> where I teach the best selling One Month Rails and One Month Growth Hacking.</p>
                    <p>Why take my class? In the past I've advised companies like Pepsico, Bloomberg, GM, NYSE, and JPMorgan on growth hacking best practices. I've also spoken at New York University, Cooper Union and First Round Capital. My goal is to help you and other entrepreneurs rapidly grow your business.
                    </p>})

analytics_monthly = Product.create(title: "Analytics Monthly", subtitle: "Ongoing Course", author: "Mattan Griffel", author_image_name: "teacher-image.jpg", price: "4.99", download_url: "https://s3.amazonaws.com/scramjet-stripe/YIDS_Boo.jpg",
  sku: "ANALYTICS2", details: "We'll charge you monthly for unlimited access to our mentoring team", length: "6 months", description: %{  <p>A growth hacker is a rare combination: someone with the right marketing and technical skills who can come up with clever marketing hacks and also track their results.</p>

    <p>In this series, Mattan Griffel introduces you to the concept of copywriting and shares his favorite tips for getting started as a growth hacker.</p>
    <p><strong>What You'll Learn</strong></p>
    <ul class="no-indent">
        <li>How to use mix panel effectively</li>
        <li>How to improve your sales funnel using analytics</li>
    </ul>}, author_description: %{                <p>Hey, I'm Mattan Griffel, co-founder of the Y Combinator backed <a href="http://www.onemonth.com" target="_blank">One Month</a> where I teach the best selling One Month Rails and One Month Growth Hacking.</p>
                    <p>Why take my class? In the past I've advised companies like Pepsico, Bloomberg, GM, NYSE, and JPMorgan on growth hacking best practices. I've also spoken at New York University, Cooper Union and First Round Capital. My goal is to help you and other entrepreneurs rapidly grow your business.
                    </p>})
