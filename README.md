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
