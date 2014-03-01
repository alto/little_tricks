Use here documents with indentation
===================================

Thanks to [@dhamidi](https://github.com/dhamidi)

```ruby
  # somewhere in your code
  # make sure to use tabs!
  def some_method
		<<-EOF.gsub(/^\t/, '')
			#+title: A document with metadata
			#+created_at: 2014-03-01 12:56:31 CET
			# The first headline

			A paragraph.
			#+with: no metadata
		EOF
  end
```
