require_dependency 'redmine_issue_priority_alert/hooks'

Redmine::Plugin.register :redmine_issue_priority_alert do
  name 'Redmine Issue Priority Alert plugin'
  author 'Alexey V. Gordienko'
  description 'This is a plugin for Redmine'
  version '0.0.1'
  url 'https://github.com/gordienko/redmine_issue_priority_alert.git'
  author_url 'https://github.com/gordienko'
end
