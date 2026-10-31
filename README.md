# Filterlist

| Name | Link | Description | Entries |
| :- | :-: | :- | :- |
| General Blocklist | [adblock](filters/adblock?raw=true) | Block analytics, tracker, telemetry, ads, and malicious domain. | |
| Data Saver | [adblock](filters/datasaver/adblock?raw=true) | Block media CDNs to reduce data usage. | |
| Data Saver (Lite) | [adblock](filters/datasaver/lite/adblock?raw=true) | Block unnecessary media CDNs to reduce data usage without breaking core functionality. | |
| OTA Update | [adblock](filters/ota-update/adblock?raw=true) | Block system OTA update. | |
| App Updater | [adblock](filters/updater/adblock?raw=true) | Block Apps' in-app updater / self-updater. Relies only on update managers for app updates. Also helps to reduce network usage. | |
| Bad Piracy | [adblock](filters/bad-piracy/adblock?raw=true) | Block fake piracy sites that serve malware, scam/phishing, or ads). | |
| Bad TLDs | [adblock](filters/bad-tld/adblock?raw=true) | Block most abused *Top Level Domain* (TLD) that is known for scam/phishing, ad, and malware campaign. | |

### Addon

| Name | Link | Description | Entries |
| :- | :-: | :- | :- |
| Gambling Extra | [adblock](filters/gambling-extra/adblock?raw=true) | A list to enhance the blockage of gambling sites. | |

### Service Filter

Block access to specific service or category.

> [!TIP]
> To allow specific service (instead of blocking) just add `-` at the end of the raw url, e.g. `../whatsapp/adblock-`.
> 
> This can be useful if you want to block the whole category but wanted to allow certain service.

<details>
  <summary><b>Chat</b></summary>
  <a name="chat"></a>
  <br>

| Service | Link | Entries |
| :- | :-: | :- |
| (All) | | |
| WhatsApp | | |

---

</details>

<details>
  <summary><b>Social</b></summary>
  <a name="social"></a>
  <br>

| Service | Link | Entries |
| :- | :-: | :- |
| (All) | | |
| META | | |
| Facebook | | |
| Instagram | | |
| TikTok | | |

---

</details>

<details>
  <summary><b>Dating</b></summary>
  <a name="dating"></a>
  <br>

| Service | Link | Entries |
| :- | :-: | :- |
| (All) | | |

---

</details>

<details>
  <summary><b>Shopping</b></summary>
  <a name="shopping"></a>
  <br>

| Service | Link | Entries |
| :- | :-: | :- |
| (All) | | |

---

</details>

<details>
  <summary><b>Streaming</b></summary>
  <a name="streaming"></a>
  <br>

| Service | Link | Entries |
| :- | :-: | :- |
| (All) | | |

---

</details>

## Filter Format

| Format | Syntax | Tool |
| :- | :- | :- |
| Generic | `example.co.jp` `ads.example.co.jp` | |
| Hosts | `0.0.0.0 example.co.jp` `0.0.0.0 ads.example.co.jp` | [Native hosts file](/TOOLS.md/#native-hosts), [AdAway](https://github.com/AdAway/AdAway), [SwitchHosts](https://github.com/oldj/SwitchHosts) |
| Domain | `example.co.jp` | [PersonalDNSFilter](https://github.com/IngoZenz/personaldnsfilter), [Technitium DNS Server](https://technitium.com/dns/) |
| Wildcard | `*.example.co.jp` | |
| Adblock | `\|\|example.com^` | [Pi-Hole](), [uBlock Origin](https://github.com/gorhill/uBlock) |
| RegEx | `/^([^./]\.)*example\.co\.[a-z]{2}$/` | [AdGuard DNS]() |
| Wildcard (Full) | `example.co.*` `*.example.co.*` | [PersonalDNSFilter](https://github.com/IngoZenz/personaldnsfilter)'s *additional hosts*, [YogaDNS](https://www.yogadns.com) |
| Adblock (Cosmetic) | `example.com##.ads` | [uBlock Origin](https://github.com/gorhill/uBlock) |

## Filterlist Recommendation

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
