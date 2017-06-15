require 'jekyll_asset_pipeline'

# Add Yahoo's YUI Compressor
# https://github.com/matthodan/jekyll-asset-pipeline#yahoos-yui-compressor
module JekyllAssetPipeline
	class SassConverter < JekyllAssetPipeline::Converter
    require 'sass'

    def self.filetype
      '.scss'
    end

    def convert
      return Sass::Engine.new(@content, syntax: :scss).render
    end
  end
end