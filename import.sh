#!/bin/bash

ruby -rubygems -e 'require "jekyll-import";
    JekyllImport::Importers::WordpressDotCom.run({
      "source" => "/Users/dietrich/Downloads/wordpress.2015-01-02.xml",
      "no_fetch_images" => false,
      "assets_folder" => "assets"
    })'
