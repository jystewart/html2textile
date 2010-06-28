require 'html2textile'

first_block = <<END
<div class="column span-3">
  <h3 class="storytitle entry-title" id="post-312">
    <a href="http://jystewart.net/process/2007/11/converting-html-to-textile-with-ruby/" rel="bookmark">Converting HTML to Textile with Ruby</a>
  </h3>

  <p>
    <span>23 November 2007</span> 
    (<abbr class="updated" title="2007-11-23T19:51:54+00:00">7:51 pm</abbr>)
  </p>
		
  <p>
    By <span class="author vcard fn">James Stewart</span>
    <br />filed under: 
      <a href="http://jystewart.net/process/category/snippets/" title="View all posts in Snippets" rel="category tag">Snippets</a>
      <br />tagged: <a href="http://jystewart.net/process/tag/content-management/" rel="tag">content management</a>,
      <a href="http://jystewart.net/process/tag/conversion/" rel="tag">conversion</a>,
      <a href="http://jystewart.net/process/tag/html/" rel="tag">html</a>,
      <a href="http://jystewart.net/process/tag/python/" rel="tag">Python</a>,
      <a href="http://jystewart.net/process/tag/ruby/" rel="tag">ruby</a>,
      <a href="http://jystewart.net/process/tag/textile/" rel="tag">textile</a>
  </p>

		
  <div class="feedback">
    <script src="http://feeds.feedburner.com/~s/jystewart/iLiN?i=http://jystewart.net/process/2007/11/converting-html-to-textile-with-ruby/" type="text/javascript" charset="utf-8"></script>
  </div>
</div>
END

parser = HTMLToTextileParser.new
parser.feed(first_block)
puts parser.to_textile