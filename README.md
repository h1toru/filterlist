# h1toru's Blocklist

A collection of blocklist I made. Submit an [issue](https://github.com/h1toru/Blocklist/issues) if you find false-positive domains or domains that needs to be added to the list.

<details><summary open>Format/Syntax</summary>

| Format | Syntax |
| :- | :- |
| Hosts | `0.0.0.0 www.example.com`  |
| Wildcard | `*example*` / `*example.com` |
| Adblock | `\|\|www.example.com^` ([Cheatsheet](https://adblockplus.org/filter-cheatsheet)) |

</details>

### Tracker <a name="tracker"></a>

Block Native, Apps & Services **Tracker/Analytics/Telemetry**

e.g. Google Analytics, Firebase, Crashreports/Crashlytics., WhatsApp Telemetry (+ to prevent ban for Whatsapp mod user), TikTok Tracker, Amazon Tracker, Windows/Office Telemetry, Apple Telemetry, Samsung Telemetry, Xiaomi Telemetry, Chinese third-party trackers, etc.

\+ Block Android OTA Update from GMS, Fix Steam 'Fatal Error'.

| Format | Link | Entries |
| :- | :-: | -: |
| Hosts | [raw](https://raw.githubusercontent.com/h1toru/blocklist/main/block/tracker-hosts) | 1416 | `0.0.0.0 www.example.com`  |
| Wildcard | ~~[raw](https://raw.githubusercontent.com/h1toru/blocklist/main/block/tracker-wildcard)~~ | 0 |
| Adblock | ~~[raw](https://raw.githubusercontent.com/h1toru/blocklist/main/block/tracker-adblock)~~ | 0 |

### TikTok <a name="tiktok"></a>

Block TikTok completely, including ads, analytics/tracker and third-party services that related to it.

Note: This blocklist does not block [douyin](https://www.douyin.com) (Chinese TikTok), there's gonna be a different blocklist for douyin.


<!--
Entries/Domains source: Adaway DNS requests log (Android), YogaDNS Log (Windows)
-->

| Format | Link | Entries |
| :- | :-: | -: |
| Hosts | [raw](https://raw.githubusercontent.com/h1toru/blocklist/main/block/tiktok/tiktok-hosts) | 292 |
| Wildcard | [raw](https://raw.githubusercontent.com/h1toru/blocklist/main/block/tiktok/tiktok-wildcard) | 11 |
| Adblock | [raw](https://raw.githubusercontent.com/h1toru/blocklist/main/block/tiktok/tiktok-adblock) | 19 |

## Recommendation

A collection of filterlist that I used. It is an active/maintained list (updated regularly) and have less false-positive domains.

<details><summary>Adblock Format/Syntax</summary>

| Name | Link | Description |
| :- | :-: | :- |
| EasyList | [raw](https://easylist.to/easylist/easylist.txt) [Homepage](https://easylist.to/) | Filter list that removes most adverts from international webpages, including unwanted frames, images and objects. |
| EasyPrivacy | [raw](https://easylist.to/easylist/easyprivacy.txt) [Homepage](https://easylist.to/) | Filter list that completely removes all forms of tracking from the internet, including web bugs, tracking scripts and information collectors, thereby protecting your personal data. |
| EasyList - Adblock Warning Removal List | [raw](https://easylist-downloads.adblockplus.org/antiadblockfilters.txt) [Homepage](https://easylist.to/pages/other-supplementary-filter-lists-and-easylist-variants.html) | Removes obtrusive messages and warnings targeted to users who use an adblocker. |
| EasyList Cookie List | [raw](https://secure.fanboy.co.nz/fanboy-cookiemonster.txt) [Homepage](https://easylist.to/) | Blocks cookies banners, GDPR overlay windows and other privacy-related notices. |
| EasyList - Fanboy's Annoyance List | [raw](https://secure.fanboy.co.nz/fanboy-annoyance.txt) [Homepage](https://easylist.to/) | Blocks Social Media content, in-page pop-ups and other annoyances; thereby substantially decreasing web page loading times and uncluttering them. EasyList Cookie List and Fanboy's Social Blocking List are already included, there is no need to subscribe to them if you already have Fanboy's Annoyance List. |
| NoCoin | [raw](https://raw.githubusercontent.com/hoshsadiq/adblock-nocoin-list/master/nocoin.txt) [Homepage](https://github.com/hoshsadiq/adblock-nocoin-list) | Block lists to prevent JavaScript miners. |
| d3host | [raw](https://raw.githubusercontent.com/d3ward/toolz/master/src/d3host.adblock) [Homepage](https://github.com/d3ward/toolz) | Simple and small list with the most popular advertising, tracking, analytics and social advertising services. |

</details>

<details><summary>Hosts Format/Syntax</summary>

| Name | Link | Description |
| :- | :-: | :- |
| StevenBlack - Unified hosts = (adware + malware) | [raw](https://raw.githubusercontent.com/StevenBlack/hosts/master/hosts) [Homepage](https://github.com/StevenBlack/hosts) | Block advertisement and malware. |
| AdAway default blocklist | [raw](https://adaway.org/hosts.txt) [Homepage](https://adaway.org/) | Blocking mobile ad providers and some analytics providers. |
| NoCoin | [raw](https://raw.githubusercontent.com/hoshsadiq/adblock-nocoin-list/master/hosts.txt) [Homepage](https://github.com/hoshsadiq/adblock-nocoin-list) | Block lists to prevent JavaScript miners. |
| d3host | [raw](https://raw.githubusercontent.com/d3ward/toolz/master/src/d3host.txt) [Homepage](https://github.com/d3ward/toolz) | Simple and small list with the most popular advertising, tracking, analytics and social advertising services. |

</details>
