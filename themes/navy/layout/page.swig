<div id="content-wrap">
  <div id="content" class="wrapper">
    <div id="content-inner">
      <article class="article-container" itemscope itemtype="http://schema.org/Article">
        <div class="article-inner">
          <div class="article">
            <div class="inner">
              <header class="article-header">
                <h1 class="article-title" itemprop="name">{{ page.title }}</h1>
              </header>
              <div class="article-content" itemprop="articleBody">
                {{ page_anchor(page.content) }}
              </div>
              <footer class="article-footer">
                {{ page_nav() }}
              </footer>
              {{ partial('partial/comment') }}
            </div>
          </div>
          <aside id="article-toc" role="navigation" class="fixed">
            <div id="article-toc-inner">
              <strong class="sidebar-title">Outline</strong>
              {{ toc(page.content, {list_number: false}) }}
              <a href="#" id="article-toc-top">Back to Top</a>
            </div>
          </aside>
        </div>
      </article>
      {{ partial('partial/sidebar') }}
    </div>
  </div>
</div>
