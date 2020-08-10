# Croatian language pack - extra

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

This contains some Croatian locales for Flarum extensions we're using on our forum. This is **not** a traditional extension.


# Installation

Chown your flarum root folder recursively. For an example, if your flarum root folder is at `/var/www/html/flarum`, you can do this by `sudo chown username:username /var/www/html/flarum -R`, where `username` is the name of your user account.

Execute `bash install.sh` in the root directory of this project - it will prompt you to enter your Flarum root directory path - do so.

The script will just run rsync with the vendor folder. What this means essentially is that it will merge this projects `vendor` folder with the one in the Flarum rood directory. Even if you don't have all the extensions installed, the copied locale files shouldn't create trouble for you.

Clear your cache by running `php flarum cache:clear` while in your Flarum root directory.

Change your Flarum root folder ownership to `www-data` by running `sudo chown www-data:www-data ./ -R` while in your Flarum root folder.


# Supported extensions

- Askvortsov Copy Links ([askvortskov/flarum-copy-links](https://github.com/askvortsov/flarum-copy-links))
- Edit Notifications ([the-turk/flarum-edit-notifications](https://github.com/the-turk/flarum-edit-notifications))
- Emoji Picker ([clarkwinkelmann/flarum-ext-emojionearea](https://github.com/clarkwinkelmann/flarum-ext-emojionearea))
- FancyBox ([the-turk/flarum-ext-fancybox](https://github.com/the-turk/flarum-ext-fancybox))
- ~~Flagrow Users List ([veroz1/users-list](https://github.com/VeroZ1/users-list))~~ **deprecated**
- FoF Byobu ([fof/byobu](https://github.com/FriendsOfFlarum/byobu))
- FoF Drafts ([fof/drafts](https://github.com/FriendsOfFlarum/drafts))
- FoF Follow Tags ([fof/follow-tags](https://github.com/FriendsOfFlarum/follow-tags))
- FoF Formatting ([fof/formatting](https://github.com/FriendsOfFlarum/formatting))
- FoF Forum Statistics Widget ([fof/forum-statistics-widget](https://github.com/FriendsOfFlarum/forum-statistics-widget))
- FoF Gamification\* ([fof/gamification](https://github.com/FriendsOfFlarum/gamification))
- FoF Ignore Users ([fof/ignore-users](https://github.com/FriendsOfFlarum/ignore-users))
- FoF Linguist ([fof/linguist](https://github.com/FriendsOfFlarum/linguist))
- FoF Links ([fof/links](https://github.com/FriendsOfFlarum/links))
- FoF Merge Discussions ([fof/merge-discussions](https://github.com/FriendsOfFlarum/merge-discussions))
- FoF Night Mode ([fof/nightmode](https://github.com/FriendsOfFlarum/nightmode))
- FoF Polls ([fof/polls](https://github.com/FriendsOfFlarum/polls))
- FoF Reactions ([fof/reactions](https://github.com/FriendsOfFlarum/reactions))
- ~~FoF reCAPTCHA ([fof/recaptcha](https://github.com/FriendsOfFlarum/recaptcha))~~ **deprecated**
- FoF Share Social ([fof/share-social](https://github.com/FriendsOfFlarum/share-social))
- FoF Split ([fof/split](https://github.com/FriendsOfFlarum/split))
- FoF Terms ([fof/terms](https://github.com/FriendsOfFlarum/terms))
- FoF Upload ([fof/upload](https://github.com/FriendsOfFlarum/upload))
- FoF User Directory ([fof/user-directory](https://github.com/FriendsOfFlarum/user-directory))
- Group Invitation ([clarkwinkelmann/flarum-ext-group-invitation](https://github.com/clarkwinkelmann/flarum-ext-group-invitation))
- ~~Kyrne Shout ([kyrne/shout](https://github.com/KyrneDev/Shout-public))~~ **deprecated**
- Kyrne Websockets ([kyrne/websockets](https://extiverse.com/extension/kyrne/websocket))
- MathRen ([the-turk/flarum-mathren](https://github.com/the-turk/flarum-mathren))
- Nickname Changer ([dem13n/nickname-changer](https://github.com/dem13n/nickname-changer))
- ReFlar Cookie Consent ([reflar/cookie-consent](https://github.com/Dem13n/nickname-changer))
- Web Push Notifications ([nikovonlas/flarum-ext-web-push](https://github.com/NikoVonLas/flarum-ext-web-push))

\* - **only 0.1.9 due to incompatibility with never versions**

# Repository owner of some of the above projects?

You can use integrate our translations freely, but we have no obligation to help you update them xD


# Links

- [GitHub](https://github.com/studosi-flarum/lang-croatian-extra)
