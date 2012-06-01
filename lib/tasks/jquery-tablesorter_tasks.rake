# desc "Explaining what the task does"
# task :jquery-tablesorter do
#   # Task goes here
# end
#
namespace :jquery_tablesorter do
  desc 'update tablesorter'
  task :update do
    # js files
    javascript_files = [
      'tablesorter/js/jquery.metadata.js',
      'tablesorter/js/jquery.tablesorter.js',
      'tablesorter/js/jquery.tablesorter.widgets.js'
    ]
    FileUtils.cp javascript_files,
      'vendor/assets/javascripts/jquery-tablesorter/',
      :verbose => true

    # stylesheets
    FileUtils.cp 'tablesorter/css/blue/style.css',
      'vendor/assets/stylesheets/jquery-tablesorter/blue',
      :verbose => true
    FileUtils.cp 'tablesorter/css/ui/style.css',
      'vendor/assets/stylesheets/jquery-tablesorter/ui',
      :verbose => true

  end
end
