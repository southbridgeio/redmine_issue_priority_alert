# Redmine Issue Priority Alert

This plugin adds a warning message when the task priority to [Redmine](http://www.redmine.org/). 
Plugin compatible with Redmine 2.0.x, 2.1.x, 2.2.x, 2.3.x

## Installation

Stop redmine

Clone repository to your redmine/plugins directory
```
git clone git://github.com/olemskoi/redmine_issue_priority_alert.git
```

Edit redmine_issue_priority_alert/config/locales/locale.yml
```yaml
    locale:
      issue:
        options:
          - option: Accident
            alert: Accident message
```

Run redmine

## Uninstall

Remove plugin directory from your redmine/plugins directory

## Sponsors

Work on this plugin was fully funded by [centos-admin.ru](http://centos-admin.ru)
