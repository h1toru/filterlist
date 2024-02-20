# h1toru's Blocklist

A collection of blocklist I made. Submit an [issue](https://github.com/h1toru/Blocklist/issues) if you find false-positive domains or domains that needs to be added to the list.

### Tracker <a name="tracker"></a>

Block native, apps, services **Tracker/Analytics/Telemetry** like Google Analytics, Firebase, Crashreports/Crashlytics., WhatsApp Telemetry (+ to prevent ban for Whatsapp mod user), TikTok Tracker, Amazon Tracker, Windows/Office Telemetry, Apple Telemetry, Samsung Telemetry, Xiaomi Telemetry, Chinese third-party trackers. + Block Android OTA Update from GMS, Fix Steam 'Fatal Error'.

| Format | Link | Entries | Syntax |
| :- | :-: | -: | :- |
| Hosts | [raw](https://raw.githubusercontent.com/h1toru/blocklist/master/block/tracker-hosts) | 1416 | `0.0.0.0 www.example.com`  |
| Wildcard | ~~[raw](https://raw.githubusercontent.com/h1toru/blocklist/master/block/tracker-wildcard)~~ | 0 | `*example*` / `*example.com` |
| Adblock | ~~[raw](https://raw.githubusercontent.com/h1toru/blocklist/master/block/tracker-adblock)~~ | 0 | `\|\|www.example.com^` ([Cheatsheet](https://adblockplus.org/filter-cheatsheet)) |

### TikTok <a name="tiktok"></a>

Block TikTok completely, including ads, analytics/tracker and third-party services that related to it.

Note: This blocklist does not block [douyin](https://www.douyin.com) (Chinese TikTok), there's gonna be a different blocklist for douyin.


<!--
Entries/Domains source: Adaway DNS requests log (Android), YogaDNS Log (Windows)
-->

| Format | Link | Entries | Syntax |
| :- | :-: | -: | :- |
| Hosts | [raw](https://raw.githubusercontent.com/h1toru/blocklist/master/block/tiktok/tiktok-hosts) | 292 | `0.0.0.0 www.example.com`  |
| Wildcard | [raw](https://raw.githubusercontent.com/h1toru/blocklist/master/block/tiktok/tiktok-wildcard) | 11 | `*example*` / `*example.com` |
| Adblock | [raw](https://raw.githubusercontent.com/h1toru/blocklist/master/block/tiktok/tiktok-adblock) | 19 | `\|\|www.example.com^` ([Cheatsheet](https://adblockplus.org/filter-cheatsheet)) |
