require 'elasticsearch'

class HomeController < ApplicationController
  def home
  end

  def search
    client = Elasticsearch::Client.new log: false
    client.cluster.health
    client.transport.reload_connections!
    results = client.search q: params[:term]
    @page_results = results['hits']['hits']
    @total_hits = results['hits']['total']['value']
  end

end
