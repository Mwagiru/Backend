require 'pry'
puts "🌱 Seeding quotes..."
Quote.destroy_all
Author.destroy_all

    Quote.create(
        content:"The journey of a thousand miles begins with one step."
        author_id:1
    )
    Quote.create(
        content:"That which does not kill us makes us stronger."
        author_id:2
        ) 
    Quote.create(
        content:"LIFE is what happens when you're busy making other plans."
        author_id:1
        )
    Quote.create(
        content:"When the going gets tough, the tough get going."
    )
    Quote.create(
        content:"You must be the change you wish to see in the world."
    )
    Quote.create(
        content:"You only live once, but if you do it right, ONCE is enough."
    )
    Quote.create( 
        content:"Get busy living or get busy dying."
    )
    Quote.create(
        content:" Whether you think you can't, you're right."
    )
    Quote.create(
        content:"Tis better to have loved and lost than to have never loved at all."
    ) 
    Quote.create(
        content:"A man is but what he knows"
    )
    Quote.create(
        content:"You miss 100 percent of the shots you never take"
    )
    Quote.create(
        content:"Strive not to be a success, but rather to be of value."
    )
    Quote.create(
            content:"Twenty years from now you will be more disappointed by the things that you didn’t do than by the ones you did do."
    )
    Quote.create(
        content:"Those who dare to fail miserably can achieve greatly."
    )
    Quote.create(
        content:"The opposite of love is not hate; it's indifference."
    )
    Quote.create(
        content:"He that falls in love with himself will have no rivals."
    )
    Quote.create(
        content:"Life is ten percent what happens to you and ninety percent how you respond to it."
    )
    Quote.create(
        content:"That's one small step for a man, one giant leap for mankind."
    )
    Quote.create(
        content:"Every man is guilty of all the good he did not do."
    )
    Quote.create(
        content:"A successful man is one who can lay a firm foundation with the bricks others have thrown at him."
    )
    Quote.create(
        content:"In three words I can sum up everything I've learned about life: IT GOES ON!."
    )
    Quote.create(
        content:"If you judge people, you have no time to love them."
    )
    Quote.create(
        content:"The future belongs to those who prepare for it today."
    )
    Quote.create(
        content:"Don't be afraid to give up the good to go for the great."
    )
    Quote.create(
        content:"When you reach the end of your rope, tie a knot in it and hang on."
    )
    Quote.create(
        content:"No one can make you feel inferior without your consent."
    )              
    Quote.create(
        content:"In the long run, the sharpest weapon of all is a kind and gentle spirit."
    )
    Quote.create(

        content:"Sing like no one's listening, love like you’ve never been hurt, dance like nobody’s watching, and live like it’s heaven on earth."
    )
    Quote.create(
        content:"Do what you can, with what you have, where you are."
    )
    Quote.create(
        content:"Every great dream begins with a dreamer. Always remember, you have within you the strength, the patience, and the passion to reach for the stars to change the world."
    )
    Quote.create(
        content:"Success is not final, failure is not fatal: it is the courage to continue that counts."
    ) 
    Quote.create(
        content:"It is only when we take chances, when our lives improve. The initial and the most difficult risk that we need to take is to become honest."
    ) 
     Quote.create(
        content:"Nature has given us all the pieces required to achieve exceptional wellness and health, but has left it to us to put these pieces together."
    ) 
     Quote.create(
        content:"It is better to fail in originality than to succeed in imitation."
    ) 
     Quote.create(
        content:"Success is getting what you want, happiness is wanting what you get."
    ) 
     Quote.create(
        content:"Don't let yesterday take up too much of today."
    ) 
     Quote.create(
        content:"You learn more from failure than from success. Don't let it stop you. Failure builds character."
    ) 
     Quote.create(
        content:"If you are working on something that you really care about, you don't have to be pushed. The vision pulls you."
    ) 
     Quote.create(
        content:"Experience is a hard teacher because she gives the test first, the lesson afterwards."
    ) 
     Quote.create(
        content:"Setting goals is the first step in turning the invisible into the visible."
    ) 
     Quote.create(
        content:"It’s not about better time management. It's about better life management"
    ) 
binding.pry

puts "✅ Done seeding!"
