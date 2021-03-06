;;; settings-example.tf
;;; Update the settings below and rename this file settings.tf to load the correct settings
;;; in other scripts

;;; Database Settings
/set DB_NAME=db_name_here
/set DB_USERNAME=db_username_here
/set DB_PASSWORD=db_password_here

;;; Slack Settings
/set NOTIFY_EMAIL=email@domain.com
/set SLACK_NOTIFICATION_HOOK=https:///hooks.slack.com/services/slack_url1_here
/set SLACK_GENERAL_HOOK=https:///hooks.slack.com/services/slack_url2_here

;;; Discord Settings
/set DISCORD_GENERAL_HOOK=https://discordapp.com/api/webhooks/discord_general_url_here
/set DISCORD_NOTIFY_HOOK=https://discordapp.com/api/webhooks/discord_notification_url_here
/set DISCORD_PRIVATE_HOOK=https://discordapp.com/api/webhooks/discord_notification_url_here
