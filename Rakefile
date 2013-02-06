#!/usr/bin/env rake

require 'bundler'
Bundler::GemHelper.install_tasks

namespace :jquery_tablesorter do
  desc 'update tablesorter'
  task :update do
    # javascripts
    #
    javascript_dir = 'vendor/assets/javascripts/jquery-tablesorter'
    FileUtils.mkdir_p(javascript_dir)
    Dir.glob('tablesorter/js/*.js').reject{ |file| file =~ /.min.js\Z/}.each do |file|
      FileUtils.cp file, javascript_dir, :verbose => true
    end

    # stylesheets
    #
    stylesheet_dir = 'vendor/assets/stylesheets/jquery-tablesorter'
    FileUtils.mkdir_p(stylesheet_dir)
    Dir.glob('tablesorter/css/*.css').each do |file|
      FileUtils.cp file, stylesheet_dir, :verbose => true
    end

    # images
    #
    images_dir = 'vendor/assets/images/jquery-tablesorter'
    FileUtils.mkdir_p(images_dir)
    Dir.glob('tablesorter/css/images/*').each do |file|
      FileUtils.cp file, images_dir, :verbose => true
    end

    # addons
    #
    ## pager
    pager_stylesheet_dir = stylesheet_dir + '/addons/pager'
    FileUtils.mkdir_p(pager_stylesheet_dir)
    FileUtils.cp 'tablesorter/addons/pager/jquery.tablesorter.pager.css',
      pager_stylesheet_dir,
      :verbose => true

    pager_javascript_dir = javascript_dir + '/addons/pager'
    FileUtils.mkdir_p(pager_javascript_dir)
    FileUtils.cp 'tablesorter/addons/pager/jquery.tablesorter.pager.js',
      pager_javascript_dir,
      :verbose => true

    pager_images_dir = images_dir + '/addons/pager'
    FileUtils.mkdir_p(pager_images_dir)
    FileUtils.cp_r 'tablesorter/addons/pager/icons', pager_images_dir,
      :verbose => true
  end

  desc 'Sanitize image paths'
  task :sanitize_image_paths do
    Dir.glob('vendor/assets/stylesheets/jquery-tablesorter/*.css').each do |file_path|
      content = File.read(file_path).gsub(/url\(images\//, "url(/assets/jquery-tablesorter/")
      File.open(file_path, "w") {|file| file.write content}
    end
  end
end
