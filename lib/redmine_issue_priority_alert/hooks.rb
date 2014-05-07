module RedmineIssuePriorityAlert
  class Hooks < Redmine::Hook::ViewListener
    render_on :view_issues_form_details_bottom,
              :partial => 'hooks/redmine_issue_priority_alert/view_issues_form_details_bottom'
  end
end
