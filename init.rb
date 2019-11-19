require_dependency 'redmine_issue_priority_alert/hooks'

Redmine::Plugin.register :redmine_issue_priority_alert do
  name 'Redmine Issue Priority Alert plugin'
  author 'Southbridge'
  description 'This is a plugin for Redmine'
  version '0.0.1'
  url 'https://github.com/southbridgeio/redmine_issue_priority_alert'
  author_url 'https://southbridge.io'
end
