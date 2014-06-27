class Blog
attr_accessor :overall_title, :all_blog_posts, :number_of_posts
def initialize
@time_created=Time.now
puts "Name the Blog!"
@Blog_name=gets.chomp
puts "Who are you?"
@Blog_author=gets.chomp
@all_blog_posts=[]
@number_of_posts=0
end
def create_post
new_post=Blog_Post.new
puts "Blog post saved!"
@all_blog_posts << new_post
@number_of_posts+=1
end
def collect_all_posts
return @all_blog_posts
#all_blog_posts.sort_by{|time_created| -time_created} I don't know how to make that work.
end
def publish(all_blog_posts)
all_blog_posts.each do |blog_post|
#puts "Here is a blog post!"
puts blog_post.post_title
puts blog_post.post_content
puts blog_post.post_author
puts blog_post.post_time
end
end
end
class Blog_Post < Blog
attr_accessor :post_title, :post_content, :post_time, :post_author
def initialize
@post_time=Time.now
puts "Name this post, please!"
@post_title=gets.chomp
puts "Content goes here:"
@post_content=gets.chomp
puts "Do I know you?"
@post_author=gets.chomp
end
def edit_post
puts "New Post Title:"
post_title=gets.chomp
puts "New Post Content:"
post_content=gets.chomp
end
end
a_blog=Blog.new
puts "Would you like to create a blog post? Y/N:"
answer = gets.chomp.downcase
while (answer.downcase == "y")
post=a_blog.create_post
puts "Would you like to create another blog post? Y/N:"
answer = gets.chomp.downcase
end
=begin
puts "Would you like to rewrite that blog post? Y/N:"
answer = gets.chomp.downcase
while (answer.downcase == "y")
post=a_blog.edit_post
puts "Would you like to rewrite that blog post again? Y/N:"
answer = gets.chomp.downcase
end
=end
all_blog_posts=a_blog.collect_all_posts
a_blog.publish(all_blog_posts)
puts a_blog.inspect