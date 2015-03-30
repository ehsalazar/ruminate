Ruminate
===================

Project
-------------------
Build a [Dribbble](https://dribbble.com/) like inspiration application utilizing HAML instead of ERB with an emphasis on styling without the use of Bootstrap.

Utilized the following project specific gems:
- `gem 'haml'`
  - [Haml](https://github.com/haml/haml) is a templating engine for HTML.
- `gem 'simple_form'`
  - [Simple Form](https://github.com/plataformatec/simple_form) is Rails forms made easy, used for posts and comments.
- `gem 'devise'`
  - [Devise](https://github.com/plataformatec/devise) is a flexible authentication solution for Rails based on Warden.
- `gem 'paperclip'`
  - [Paperclip](https://github.com/thoughtbot/paperclip) is intended as an easy file attachment library for Active Record, used here for post images.
- `gem 'acts_as_votable'`
  - [Acts As Votable](https://github.com/ryanto/acts_as_votable) is a Ruby Gem specifically written for Rails/ActiveRecord models allowing for model to be voted on, like/dislike, upvote/downvote, etc. Used here to 'thumb up/down' particular posts.


App Features
-------------------
- A user can sign up/sign in and out.
- A user can create, edit and delete multiple posts.
- A user's post includes an image, title, description and link.
- A user can add multiple comments to posts.
- A user can 'like' or 'dislike' posts.

