# Tools

My personal recommendations of network-filtering tool/ad blocker.

#### Android

✅ Yes | ❌ No | 🟠 Service's choice only

| Name | Links | Supported Format | Remote Filterlist | Local Filterlist | Custom DNS | NO-ROOT | ROOT | Open Source |
| :- | :- | :- | :-: | :-: | :-: | :-: | :-: | :-: |
personalDNSfilter | [Official Website](https://www.zenz-solutions.de/personaldnsfilter-wp/) <br> [F-Droid](https://f-droid.org/en/packages/dnsfilter.android/) | domain (remote), wildcard (local) | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ <br> [Source Code](https://github.com/IngoZenz/personaldnsfilter) |
| Rethink | [Official Website](https://rethinkdns.com/download) <br> [GitHub](https://github.com/celzero/rethink-app) <br> [F-Droid](https://f-droid.org/packages/com.celzero.bravedns/) <br> [Google Play](https://play.google.com/store/apps/details?id=com.celzero.bravedns) | doesn't support custom filterlist | 🟠 | 🟠 | ✅ | ✅ | ❌ | ✅ <br> [Source Code](https://github.com/celzero/rethink-app) |
| AdAway | [Official Website](https://adaway.org) <br> [GitHub](https://github.com/AdAway/AdAway/releases) <br> [F-Droid](https://f-droid.org/packages/org.adaway/) | hosts | ✅ | ✅ | ❌ | ✅ | ✅ | ✅ <br> [Source Code](https://github.com/AdAway/AdAway) |

#### Windows

✅ Yes | ❌ No

| Name | Links | Open Source |
| :- | :- | :-: |
| YogaDNS | [Official Website](https://www.yogadns.com) | ❌ |

## More Information

#### Native hosts file location: <a name="native-hosts"></a>
- Windows: `%SYSTEMROOT%\System32\drivers\etc\hosts`
- macOS & Linux: `/etc/hosts`
- Android: `/system/etc/hosts`

<details>
  <summary>
    Important Notes
  </summary>

---

Large number of entries in **hosts** file could adds additional network latency or even slows down your system.
> I have encountered high network latency/delay and system freezing on Windows and Android, which caused by large number of entries in the *hosts file*.

*hosts file* is better to be used **only** for basic filtering, such as blocking native tracker / OS telemetry, common tracking domains, and to bypass ISP restrictions (*host redirection*).

More blocklists doesn't necessarily mean more ads/trackers blocked, a small, well-maintained blocklists can be enough to block ads/trackers (like those listed in [my recommendation](/README.md#filterlist-recommendation)).

For heavy filtering, I'd recommend using third-party software or network-level filtering instead.  
See [DNS.md](/DNS.md) for network-level filtering

---

</details>

<details>
  <summary>
    Fix lag caused by the *hosts file* on Android
  </summary>

---

— by removing `other` from hosts file permissions.

>I don't know the downside of removing `other` permissions, but it's definitely fix the issue.

1. Download **Terminal** app
    - Terminal Emulator for Android (outdated) : [F-Droid](https://f-droid.org/en/packages/jackpal.androidterm/)
    - Termux : [GitHub](https://github.com/termux/termux-app/releases/latest) | [F-Droid](https://f-droid.org/en/packages/com.termux/)
    - Other terminal app you prefer.
2. Execute commands below in terminal:
    ```shell
    su
    chmod 640 /system/etc/hosts
    ```
    Or
    ```shell
    su
    chmod a-o /system/etc/hosts
    ```
    **Note: You have to execute those commands everytime the hosts file is modified.**

Reference:  
https://xdaforums.com/t/fix-android-scroll-lag-caused-by-host-file.3286993/  
https://github.com/AdAway/AdAway/issues/88

---

</details>
