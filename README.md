# Filterlist

A collection of blocklist I made. Submit an [issue](https://github.com/h1toru/filterlist/issues) if you find false-positive domains or domains that needs to be added to the list.

<details>
<summary>Format/Syntax</summary>
<br>

| Format | Syntax |
| :- | :- |
| Hosts | `0.0.0.0 www.example.com`  |
| Domains | `example.com` / `www.example.com`  | |
| Wildcard | `*example*` / `*example.com` | YogaDNS |
| Adblock | `\|\|www.example.com^` ([Cheatsheet](https://adblockplus.org/filter-cheatsheet)) |

---

</details>

<!--
### Tracker <a name="tracker"></a>

Block Native, Apps & Services **Tracker/Analytics/Telemetry**

e.g. Google Analytics, Firebase, Crashreports/Crashlytics., WhatsApp Telemetry (+ to prevent ban for Whatsapp mod user), TikTok Tracker, Amazon Tracker, Windows/Office Telemetry, Apple Telemetry, Samsung Telemetry, Xiaomi Telemetry, Chinese third-party trackers, etc.

\+ Block Android OTA Update from GMS, Fix Steam 'Fatal Error'.

| Format | Link | Entries |
| :- | :-: | -: |
| Hosts | [raw](https://raw.githubusercontent.com/h1toru/filterlist/main/filterlist/tracker-hosts) | 1416 | `0.0.0.0 www.example.com`  |
| Domains only | ~~[raw](https://raw.githubusercontent.com/h1toru/
filterlist/main/filterlist/)~~ | 0 |
| Wildcard | ~~[raw](https://raw.githubusercontent.com/h1toru/filterlist/main/filterlist/tracker-wildcard)~~ | 0 |
| Adblock/uBlock | ~~[raw](https://raw.githubusercontent.com/h1toru/filterlist/main/filterlist/tracker-adblock)~~ | 0 |
-->

### TikTok <a name="tiktok"></a>

Block TikTok completely, including its ads, analytics/tracker and third-party services that related to it.

Note: This blocklist does not block [douyin](https://www.douyin.com) (Chinese TikTok), there's gonna be a different blocklist for douyin.

| Format | Link | Entries |
| :- | :-: | -: |
| Hosts | [raw](/filters/tiktok/hosts?raw=true) | 292 |
| Domains only | ~~[raw]()~~ | 0 |
| Wildcard | [raw](/filters/tiktok/wildcard?raw=true) | 9 |
| Adblock | [raw](/filters/tiktok/adblock?raw=true) | 17 |

## Tools

- uBlock Origin
- PersonalDNSFilter
- AdAway
- YogaDNS
- https://urlscan.io
- https://www.virustotal.com


## Recommendation

Filterlist from external sources that I use personally. Filterlist that is active/maintained and possibly have no 
false-positive domains.

I would like to recommend all filterlist that was made by [HaGeZi](https://github.com/hagezi/dns-blocklists). Those are the most effective filterlist I've ever use. But it couldn't be used for hosts file (`etc/hosts`) since it is too big and has too many entries; it will slow down your system especially on low-spec hardware. So I'd recommend to use [Online DNS Services](https://github.com/hagezi/dns-blocklists?tab=readme-ov-file#dnsservices) or third-party app to use the filterlist.

<details>
<summary>AdblockPlus Format</summary>
<br>

| Name | Links | Description |
| :- | :-: | :- |
| EasyList | [raw](https://easylist-downloads.adblockplus.org/easylist.txt) <br> [raw_mirror](https://easylist.to/easylist/easylist.txt) <br> [Homepage](https://easylist.to) | Filter list that removes most adverts from international webpages, including unwanted frames, images and objects. |
| EasyPrivacy | [raw](https://easylist-downloads.adblockplus.org/easyprivacy.txt) <br> [raw_mirror](https://easylist.to/easylist/easyprivacy.txt) <br> [Homepage](https://easylist.to) | Filter list that completely removes all forms of tracking from the internet, including web bugs, tracking scripts and information collectors, thereby protecting your personal data. |
| Adblock Warning Removal List (EasyList) | [raw](https://easylist-downloads.adblockplus.org/antiadblockfilters.txt) <br> [Homepage](https://easylist.to/pages/other-supplementary-filter-lists-and-easylist-variants.html) | Removes obtrusive messages and warnings targeted to users who use an adblocker. Removes "Adblock Detected"-like warning. |
| Fanboy's Annoyance List (EasyList) | [raw](https://secure.fanboy.co.nz/fanboy-annoyance.txt) <br> [Homepage](https://easylist.to) | Fanboy's Annoyance List blocks Social Media content, in-page pop-ups and other annoyances; thereby substantially decreasing web page loading times and uncluttering them. EasyList Cookie List and Fanboy's Social Blocking List are already included, there is no need to subscribe to them if you already have Fanboy's Annoyance List. |
| d3host | [raw](https://raw.githubusercontent.com/d3ward/toolz/master/src/d3host.adblock) [Homepage](https://github.com/d3ward/toolz) | Block the most popular advertising, tracking, analytics and social advertising services. |
| NoCoin | [raw](https://raw.githubusercontent.com/hoshsadiq/adblock-nocoin-list/master/nocoin.txt) <br> [Homepage](https://github.com/hoshsadiq/adblock-nocoin-list) | Block JavaScript and browser-based crypto mining. |
| CoinBlocker | [raw](https://gitlab.com/ZeroDot1/CoinBlockerLists/-/raw/master/list_browser_AdBlock.txt) <br> [raw_full](https://gitlab.com/ZeroDot1/CoinBlockerLists/-/raw/master/list.txt) <br> [Homepage](https://gitlab.com/ZeroDot1/CoinBlockerLists) | Block crypto mining. |
| Malware Filter (URLhaus) | [raw](https://malware-filter.gitlab.io/urlhaus-filter/urlhaus-filter-ag-online.txt) <br> [Homepage](https://gitlab.com/malware-filter/urlhaus-filter) | Block Malware/Malicious sites. |
| Phishing Filter | [raw](https://malware-filter.gitlab.io/phishing-filter/phishing-filter-ag.txt) <br> [Homepage](https://gitlab.com/malware-filter/phishing-filter) | Blocks Phishing/Scam. |
| AdGuard URL Tracking filter

  <details>
  <summary>Additional</summary>
  <br>

| Name | Links | Description |
| :-: | :-: | :- |
| Block Outsider Intrusion into LAN | [raw](https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/lan-block.txt) <br> [Homepage](https://github.com/uBlockOrigin/uAssets) | Prevents public internet sites from digging into your local LAN files. |
| EasyList China | [raw](https://easylist-downloads.adblockplus.org/easylistchina.txt) <br> [Homepage](https://easylist.to/pages/other-supplementary-filter-lists-and-easylist-variants.html) | **EasyList** for Chinese website. Recommended to use this because even some insternational website (other than Chinese) has ads/tracker that connected to Chinese server/using Chinese services.  |
| CJX Annoyances | [raw](https://raw.githubusercontent.com/cjx82630/cjxlist/master/cjx-annoyance.txt) <br> [Homepage](https://github.com/cjx82630/cjxlist) | Remove annoyances (self-promotion, anti-adblock, etc.) on Chinese website. Supplement to **EasyList China**. |
| Hide YouTube Shorts | [raw](https://raw.githubusercontent.com/gijsdev/ublock-hide-yt-shorts/master/list.txt) <br> [Homepage](https://github.com/gijsdev/ublock-hide-yt-shorts) | Hide YouTube Shorts. |

---

</details>

---

</details>

<details>
<summary>Hosts Format</summary>
<br>

| Name | Links | Description |
| :- | :-: | :- |
| Peter Lowe's hosts | [raw](https://pgl.yoyo.org/as/serverlist.php?hostformat=hosts&mimetype=plaintext&useip=0.0.0.0) <br> [raw(127.0.0.1)](https://pgl.yoyo.org/as/serverlist.php?hostformat=hosts&mimetype=plaintext) <br> [Homepage](https://pgl.yoyo.org/as/) | Block ad and tracking server. |
| d3host | [raw](https://raw.githubusercontent.com/d3ward/toolz/master/src/d3host.txt) <br> [Homepage](https://github.com/d3ward/toolz) | Block the most popular advertising, tracking, analytics and social advertising services. |
| NoCoin | [raw](https://raw.githubusercontent.com/hoshsadiq/adblock-nocoin-list/master/hosts.txt) <br> [Homepage](https://github.com/hoshsadiq/adblock-nocoin-list) | Block JavaScript and browser-based Crypto mining. |
| CoinBlocker | [raw](https://gitlab.com/ZeroDot1/CoinBlockerLists/-/raw/master/hosts_browser) <br> [raw_full](https://gitlab.com/ZeroDot1/CoinBlockerLists/-/raw/master/hosts) <br> [Homepage](https://gitlab.com/ZeroDot1/CoinBlockerLists) | Block Crypto mining. |
| Malware Filter (URLhaus) | [raw](https://malware-filter.gitlab.io/urlhaus-filter/urlhaus-filter-hosts.txt) <br> [raw_mini](https://malware-filter.gitlab.io/urlhaus-filter/urlhaus-filter-hosts-online.txt) <br> [Homepage](https://gitlab.com/malware-filter/urlhaus-filter) | Block Malware. |
| Phishing Filter | [raw](https://malware-filter.gitlab.io/phishing-filter/phishing-filter-hosts.txt) <br> [Homepage](https://gitlab.com/malware-filter/phishing-filter) | Block Phishing/Scam. |

---

</details>

<details>
<summary>Not Recommended</summary>
<br>

These are filterlists that is not recommended to use (In my opinions and my research).

For example, filterlist that has many false positives (or could possibly have), filterlist that is basically just a combined list of other lists, or just simply outdated.

It is not recommended to use outdated filterlist as domains are updating pretty fast, using outdated filterlists could lead into problems.

To make it simple, simply don't use any filterlists that is not listed in my recommendations.

| Name | Link | Description | Reason |
| :- | :-: | :- | :- |
| StevenBlack's Unified hosts | [raw](https://raw.githubusercontent.com/StevenBlack/hosts/master/hosts) <br> [Homepage](https://github.com/StevenBlack/hosts) | Block advertisement and malware. | It's just a combined list of other sources. (To check what's included, open the raw link and search: `# Start`) <br> - Includes outdated sources (AdAway hosts, MVPS hosts, etc). <br> - Contains false positives |
| AdAway hosts | [raw](https://raw.githubusercontent.com/AdAway/adaway.github.io/master/hosts.txt) <br> [Homepage](https://github.com/AdAway/adaway.github.io) | Block mobile ad providers and some analytics providers. | Outdated. Last updated on 2023-04-30. **(as of 2024-09-30)** |
| Dan Pollock's hosts | [raw[0.0.0.0]](https://someonewhocares.org/hosts/zero/hosts) <br> [raw[127.0.0.1]](https://someonewhocares.org/hosts/hosts) <br> [Homepage](https://someonewhocares.org/hosts) | Block various stuff on the internet, including ads, tracking, malware, dangerous sites, etc. | Contains false-positives/whitelisted domains such as `s.youtube.com` ([here](s.youtube.com)) |
| WindowsSpyBlocker | [Format](https://github.com/crazy-max/WindowsSpyBlocker/tree/master/data) <br> [Homepage](https://github.com/crazy-max/WindowsSpyBlocker) | Block Windows tracker | - Outdated. Last updated on 2022-05-16 **(as of 2024-09-17)** <br> - Contains false positives, see: [here](https://github.com/crazy-max/WindowsSpyBlocker/issues?q=is%3Aissue+is%3Aopen+remove) |

---

</details>