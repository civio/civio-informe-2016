source "https://rubygems.org"

# We need to use jekyll 3.2.1 version to avoid error in jekyll-multiple-languages plugin
# http://talk.jekyllrb.com/t/serve-error-undefined-method-post-read-for-class-jekyll-document/353
gem "jekyll", "3.2.1"

group :jekyll_plugins do
	gem "jekyll-asset-pipeline"
	# We need jekyll-paginate to avoid error in jekyll-multiple-languages plugin
	# https://github.com/jekyll/jekyll/issues/5289
	gem "jekyll-paginate"
	# We use jekyll-multiple-languages [1] because jekyll-multiple-languages-plugin [2] is abandoned 
	# (and don't know how to make it work, to be honest)
	# [1]: https://github.com/liaohuqiu/jekyll-multiple-languages
	# [2]: https://github.com/screeninteraction/jekyll-multiple-languages-plugin 
  gem "jekyll-multiple-languages", "2.0.3"
end