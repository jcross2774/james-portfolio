module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_filter :set_page_defaults
  end

  def set_page_defaults
    @page_title = "James Portfolio | My Portfolio"
    @seo_keywords = "James Cross portfolio"
  end
end