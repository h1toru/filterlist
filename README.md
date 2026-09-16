# Filterlist

### Filterlist Format

| Format | Syntax | Tools |
| :- | :- | :- |
| Hosts | `0.0.0.0 www.example.com` | [Native hosts file](/TOOLS.md/#native-hosts), [AdAway](https://github.com/AdAway/AdAway), [SwitchHosts](https://github.com/oldj/SwitchHosts)
| Domain | `example.com` `example.co.jp` | [PersonalDNSFilter](https://github.com/IngoZenz/personaldnsfilter), [Technitium DNS Server](https://technitium.com/dns/) |
| Wildcard | `promo*.example.com` `example.*` | [PersonalDNSFilter](https://github.com/IngoZenz/personaldnsfilter)'s *additional hosts*, [YogaDNS](https://www.yogadns.com) |
| Adblock | `\|\|example.com^` | [Pi-Hole](), [uBlock Origin](https://github.com/gorhill/uBlock) |

### Filterlist Recommendation

<details>
<summary>Adblock Format</summary>
<br>

| Name | Links | Description |
| :- | :-: | :- |
| EasyList | [raw](https://easylist-downloads.adblockplus.org/easylist.txt) <br> [raw_mirror](https://easylist.to/easylist/easylist.txt) <br> [Homepage](https://easylist.to) | Remove Ads. |
| EasyPrivacy | [raw](https://easylist-downloads.adblockplus.org/easyprivacy.txt) <br> [raw_mirror](https://easylist.to/easylist/easyprivacy.txt) <br> [Homepage](https://easylist.to) | Remove tracker and data collector scripts. |
| Adblock Warning Removal List (EasyList) | [raw](https://easylist-downloads.adblockplus.org/antiadblockfilters.txt) <br> [Homepage](https://easylist.to/pages/other-supplementary-filter-lists-and-easylist-variants.html) | Remove warning targeted to users who uses an Adblocker. |
| Fanboy's Annoyance List (EasyList) | [raw](https://secure.fanboy.co.nz/fanboy-annoyance.txt) <br> [Homepage](https://easylist.to) | Remove annoyances; which would also decrease loading times and declutter web pages. <br> Note: *EasyList Cookie List* and *Fanboy's Social Blocking List* are included. |
| AdGuard URL Tracking filter | [raw](https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_17_TrackParam/filter.txt) <br> [Homepage](https://github.com/AdguardTeam/FiltersRegistry) | Remove tracking parameters. |
| Malware Filter (URLhaus) | [raw](https://malware-filter.gitlab.io/urlhaus-filter/urlhaus-filter-ag-online.txt) <br> [Homepage](https://gitlab.com/malware-filter/urlhaus-filter) | Block malware. |
| NoCoin | [raw](https://raw.githubusercontent.com/hoshsadiq/adblock-nocoin-list/master/nocoin.txt) <br> [Homepage](https://github.com/hoshsadiq/adblock-nocoin-list) | Block JavaScript and browser-based crypto mining. |
| Block Outsider Intrusion into LAN | [raw](https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/lan-block.txt) <br> [Homepage](https://github.com/uBlockOrigin/uAssets) | Prevent public internet sites from digging into your local LAN files. |

### Additional/Extras

| Name | Links | Description |
| :- | :-: | :- |
| Phishing Filter | [raw](https://malware-filter.gitlab.io/phishing-filter/phishing-filter-ag.txt) <br> [Homepage](https://gitlab.com/malware-filter/phishing-filter) | Block phishing. |

---

</details>

<details>
<summary>Hosts Format</summary>
<br>

| Name | Links | Description |
| :- | :-: | :- |
| Peter Lowe's hosts | [raw](https://pgl.yoyo.org/as/serverlist.php?hostformat=hosts&mimetype=plaintext&useip=0.0.0.0) <br> [Homepage](https://pgl.yoyo.org/as/) | Block ad and tracking server. |
| Malware Filter (URLhaus) | [raw](https://malware-filter.gitlab.io/urlhaus-filter/urlhaus-filter-hosts-online.txt) <br> [Homepage](https://gitlab.com/malware-filter/urlhaus-filter) | Block malware and malicious domain. |
| NoCoin | [raw](https://raw.githubusercontent.com/hoshsadiq/adblock-nocoin-list/master/hosts.txt) <br> [Homepage](https://github.com/hoshsadiq/adblock-nocoin-list) | Block JavaScript and browser-based Crypto mining. |

### Additional/Extras

| Name | Links | Description | Remark |
| :- | :-: | :- | :- |
| Phishing Filter | [raw](https://malware-filter.gitlab.io/phishing-filter/phishing-filter-hosts.txt) <br> [Homepage](https://gitlab.com/malware-filter/phishing-filter) | Block phishing. | Large number of entries (**25K+**) |

---

</details>

<details>
<summary>Not Recommended</summary>
<br>

Filterlist that is outdated, unmantained, contains false-positives, or a combined filterlists.

Using an outdated filterlist could lead into high network delay/loading times as it most likely to contains dead domains.

| Name | Reason |
| :- | :- |
| [StevenBlack's Unified hosts](https://github.com/StevenBlack/hosts) ([raw](https://raw.githubusercontent.com/StevenBlack/hosts/master/hosts)) | - A combined filterlist (To check what's included, open the raw url and search: `# Start`) <br> - Includes outdated filterlist like *AdAway hosts*, *MVPS hosts*, etc. <br> - Contains false positives |
| [AdAway hosts](https://github.com/AdAway/adaway.github.io) ([raw](https://raw.githubusercontent.com/AdAway/adaway.github.io/master/hosts.txt)) | Outdated |
| [Dan Pollock's hosts](https://someonewhocares.org/hosts) ([raw](https://someonewhocares.org/hosts/zero/hosts)) | - Contains false-positive domain such as `s.youtube.com` <br> - Contains various domains that are better to be put in separate filterlist (like porn sites) <br> By a lot of its filters, it seems like it was made for more of a personal usage of its creator rather than public usage. |
| [WindowsSpyBlocker](https://github.com/crazy-max/WindowsSpyBlocker) | - Outdated and no longer maintained <br> - Contains false positive |
| [d3host](https://github.com/d3ward/toolz) | Project archived / No longer maintained |

---

</details>
