Spree::HomeController.class_eval do

  def index
    slider = Spree::Taxon.where(:name => 'Slider').first
    @slider_products = slider.products.active.distinct if slider

    featured = Spree::Taxon.where(:name => 'Featured').first
    @featured_products = featured.products if featured

    latest = Spree::Taxon.where(:name => 'Latest').first
    @latest_products = latest.products.active.distinct if latest
  end

end
