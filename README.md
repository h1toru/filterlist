# Filterlist

### Format <a name="format"></a>

| Format | Syntax | Tools |
| :- | :- | :- |
| Hosts | `0.0.0.0 www.example.com` | Native `etc/hosts`, [AdAway](https://github.com/AdAway/AdAway), [SwitchHosts](https://github.com/oldj/SwitchHosts), etc.
| Domains | `example.com` `example.com.io` | [PersonalDNSFilter](https://github.com/IngoZenz/personaldnsfilter), etc. |
| Wildcard | `promo*.example.com` `example.*` | [PersonalDNSFilter](https://github.com/IngoZenz/personaldnsfilter)'s **additional hosts**, [YogaDNS](https://www.yogadns.com), etc. |
| Adblock | `\|\|example.com^` `www.example.com##` | [uBlock Origin](https://github.com/gorhill/uBlock), etc. |

See [DNS.md](/DNS.md) for blocking domains effectively using online DNS services.

## Recommendation

<details>
<summary>Adblock Format</summary>
<br>

| Name | Links | Description |
| :- | :-: | :- |
| EasyList | [raw](https://easylist-downloads.adblockplus.org/easylist.txt) <br> [raw_mirror](https://easylist.to/easylist/easylist.txt) <br> [Homepage](https://easylist.to) | Remove Ads. |
| EasyPrivacy | [raw](https://easylist-downloads.adblockplus.org/easyprivacy.txt) <br> [raw_mirror](https://easylist.to/easylist/easyprivacy.txt) <br> [Homepage](https://easylist.to) | Remove tracker and data collector scripts. |
| Adblock Warning Removal List (EasyList) | [raw](https://easylist-downloads.adblockplus.org/antiadblockfilters.txt) <br> [Homepage](https://easylist.to/pages/other-supplementary-filter-lists-and-easylist-variants.html) | Remove warning targeted to users who uses an Adblocker. |
| Fanboy's Annoyance List (EasyList) | [raw](https://secure.fanboy.co.nz/fanboy-annoyance.txt) <br> [Homepage](https://easylist.to) | Remove annoyances; which would also decrease loading times and declutter web pages. <br> Note: *EasyList Cookie List* and *Fanboy's Social Blocking List* are included. |
| AdGuard URL Tracking filter | [raw](https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_17_TrackParam/filter.txt) <br> [Homepage](https://github.com/AdguardTeam/FiltersRegistry) | Remove tracking parameters.
| d3host | [raw](https://raw.githubusercontent.com/d3ward/toolz/master/src/d3host.adblock) [Homepage](https://github.com/d3ward/toolz) | Block the most popular advertising and tracking services. |
| NoCoin | [raw](https://raw.githubusercontent.com/hoshsadiq/adblock-nocoin-list/master/nocoin.txt) <br> [Homepage](https://github.com/hoshsadiq/adblock-nocoin-list) | Block JavaScript and browser-based crypto mining. |
| CoinBlocker | [raw](https://gitlab.com/ZeroDot1/CoinBlockerLists/-/raw/master/list_browser_AdBlock.txt) <br> [raw_full](https://gitlab.com/ZeroDot1/CoinBlockerLists/-/raw/master/list.txt) <br> [Homepage](https://gitlab.com/ZeroDot1/CoinBlockerLists) | Block crypto mining. |
| Malware Filter (URLhaus) | [raw](https://malware-filter.gitlab.io/urlhaus-filter/urlhaus-filter-ag-online.txt) <br> [Homepage](https://gitlab.com/malware-filter/urlhaus-filter) | Block malware. |
| Phishing Filter | [raw](https://malware-filter.gitlab.io/phishing-filter/phishing-filter-ag.txt) <br> [Homepage](https://gitlab.com/malware-filter/phishing-filter) | Block phishing. |
| Block Outsider Intrusion into LAN | [raw](https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/lan-block.txt) <br> [Homepage](https://github.com/uBlockOrigin/uAssets) | Prevent public internet sites from digging into your local LAN files. |

---

</details>

<details>
<summary>Hosts Format</summary>
<br>

| Name | Links | Description |
| :- | :-: | :- |
| Peter Lowe's hosts | [raw](https://pgl.yoyo.org/as/serverlist.php?hostformat=hosts&mimetype=plaintext&useip=0.0.0.0) <br> [Homepage](https://pgl.yoyo.org/as/) | Block ad and tracking server. |
| d3host | [raw](https://raw.githubusercontent.com/d3ward/toolz/master/src/d3host.txt) <br> [Homepage](https://github.com/d3ward/toolz) | Block the most popular advertising and tracking services. |
| NoCoin | [raw](https://raw.githubusercontent.com/hoshsadiq/adblock-nocoin-list/master/hosts.txt) <br> [Homepage](https://github.com/hoshsadiq/adblock-nocoin-list) | Block JavaScript and browser-based Crypto mining. |
| CoinBlocker | [raw](https://gitlab.com/ZeroDot1/CoinBlockerLists/-/raw/master/hosts_browser) <br> [raw_full](https://gitlab.com/ZeroDot1/CoinBlockerLists/-/raw/master/hosts) <br> [Homepage](https://gitlab.com/ZeroDot1/CoinBlockerLists) | Block Crypto mining. |
| Malware Filter (URLhaus) | [raw](https://malware-filter.gitlab.io/urlhaus-filter/urlhaus-filter-hosts-online.txt) <br> [Homepage](https://gitlab.com/malware-filter/urlhaus-filter) | Block malware. |
| Phishing Filter | [raw](https://malware-filter.gitlab.io/phishing-filter/phishing-filter-hosts.txt) <br> [Homepage](https://gitlab.com/malware-filter/phishing-filter) | Block phishing. |

---

</details>

<details>
<summary>Not Recommended</summary>
<br>

Filterlist that is outdated, unmantained, contains false-positives, or a combined filterlists.

Using an outdated filterlist could lead into high network delay, high loading times and/or other problems.

| Name | Link | Description | Reason |
| :- | :-: | :- | :- |
| StevenBlack's Unified hosts | [raw](https://raw.githubusercontent.com/StevenBlack/hosts/master/hosts) <br> [Homepage](https://github.com/StevenBlack/hosts) | Block advertisement and malware. | - A combined filterlist. (To check what's included, open the raw url and search: `# Start`) <br> - Contains false positives. <br> - Includes outdated sources like AdAway hosts, MVPS hosts, etc. |
| AdAway hosts | [raw](https://raw.githubusercontent.com/AdAway/adaway.github.io/master/hosts.txt) <br> [Homepage](https://github.com/AdAway/adaway.github.io) | Block mobile ad providers and some analytics providers. | Outdated. Last updated on 2023-04-30. **(as of 2024-09-30)** |
| Dan Pollock's hosts | [raw](https://someonewhocares.org/hosts/zero/hosts) <br> [Homepage](https://someonewhocares.org/hosts) | Block various stuff on the internet, including ads, tracking, malware, dangerous sites, etc. | - Contains false-positive domain such as `s.youtube.com` <br> - Contains various filters that are better to be in separate lists. (like porn sites) |
| WindowsSpyBlocker | [Homepage](https://github.com/crazy-max/WindowsSpyBlocker) | Block Windows tracker. | - Outdated and no longer maintained. <br> - Contains false positive. |

---

</details>

## Tools 
Tool used to collect domains.

- uBlock Origin
- PersonalDNSFilter
- AdAway
- YogaDNS