# Filterlist

### Format <a name="format"></a>

| Format | Syntax | Tools |
| :- | :- | :- |
| Hosts | `0.0.0.0 www.example.com` | [Native **hosts**](#native-hosts), [AdAway](https://github.com/AdAway/AdAway), [SwitchHosts](https://github.com/oldj/SwitchHosts), etc.
| Domains | `example.com` `example.com.io` | [PersonalDNSFilter](https://github.com/IngoZenz/personaldnsfilter), etc. |
| Wildcard | `promo*.example.com` `example.*` | [PersonalDNSFilter's **additional hosts**](#pdnsf-additional-hosts), [YogaDNS](https://www.yogadns.com), etc. |
| Adblock | `\|\|example.com^` `www.example.com##.ads` | [uBlock Origin](https://github.com/gorhill/uBlock), etc. |

#### Native hosts location: <a name="native-hosts"></a>
- Windows: `%SYSTEMROOT%\System32\drivers\etc\hosts`
- macOS & Linux: `/etc/hosts`
- Android: `/system/etc/hosts`

Large number of entries in **hosts** file could adds additional network latency and even slows down your system.
> I have encountered high network latency/delay and system freezing on Windows and Android, which caused by large number of entries in the **hosts** file.

**hosts** file is better to be used **only** for basic filtering, eg. to block native/OS telemetry, tracker domain, malware, and to bypass ISP restrictions (*host redirection*).<br>
For advanced filtering (large number of filters), I recommend to use network-level filtering instead.

For network-level filtering, I'd recommend using online DNS service because it's broadly supported by many operating systems and software and it is very easy to setup.<br>
See: [DNS.md](/DNS.md#adblock)

#### PersonalDNSFilter's additional hosts <a name="pdnsf-additional-hosts"></a>
`Advanced settings` > `additional hosts`

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

## Tools 
Tool used to collect domains.

- uBlock Origin
- PersonalDNSFilter
- AdAway
- YogaDNS
