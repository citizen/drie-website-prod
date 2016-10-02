require 'rubygems'
require 'sitemap_generator'

SitemapGenerator::Sitemap.default_host = 'https://www.drie.co'
SitemapGenerator::Sitemap.create do
  add '/home', :changefreq => 'daily', :priority => 0.9
  add '/pricing', :changefreq => 'weekly'
  add '/our_team', :changefreq => 'weekly'
  add '/insights', :changefreq => 'weekly'
end
SitemapGenerator::Sitemap.ping_search_engines # Not needed if you use the rake tasks