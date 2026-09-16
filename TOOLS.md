# Tools

My personal recommendations of tools to use filterlists on.

To learn more about filterlist format, see: [README.md#format](/README.md#format)

#### Android

✅ Yes | ❌ No | 🟠 Service's choice only

| Name | Links | Supported Format | Remote Filterlist | Local Filterlist | Custom DNS | NO-ROOT | ROOT | Open Source |
| :- | :- | :- | :-: | :-: | :-: | :-: | :-: | :-: |
personalDNSfilter | [Official Website](https://www.zenz-solutions.de/personaldnsfilter-wp/) <br> [F-Droid](https://f-droid.org/en/packages/dnsfilter.android/) | domain (remote), wildcard (local) | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ <br> [Source Code](https://github.com/IngoZenz/personaldnsfilter) |
| Rethink | [Official Website](https://rethinkdns.com/download) <br> [GitHub](https://github.com/celzero/rethink-app) <br> [F-Droid](https://f-droid.org/packages/com.celzero.bravedns/) <br> [Google Play](https://play.google.com/store/apps/details?id=com.celzero.bravedns) | doesn't support custom filterlist | 🟠 | 🟠 | ✅ | ✅ | ❌ | ✅ <br> [Source Code](https://github.com/celzero/rethink-app) |
| AdAway | [Official Website](https://adaway.org) <br> [GitHub](https://github.com/AdAway/AdAway/releases) <br> [F-Droid](https://f-droid.org/packages/org.adaway/) | hosts | ✅ | ✅ | ❌ | ✅ | ✅ | ✅ <br> [Source Code](https://github.com/AdAway/AdAway) |

#### Windows

:white_check_mark: yes :x: no

| Name | Links | Open Source |
| :- | :- | :-: |
| YogaDNS | [Official Website](https://www.yogadns.com) | :x: |

## Troubleshoot

### Fix lag, stutter, hang, etc. caused by `hosts` file. <a name="fix-hosts"></a>

<details><summary><b>Android</b><a name="fix-hosts-android"></a></summary><br>

>I'm assuming that the **device is rooted**, because the only way to modify the `hosts` file on Android is using root.

**Changing the `hosts` file permissions**

Fix the issues by restricting/removing `other` from `hosts` file permissions.

>I don't know any down side or "bad" impact of removing `other` permissions, but it definitely fix the issues (I have tried it myself).
>
>Related: https://github.com/AdAway/AdAway/issues/881

<details><summary><b>Method 1 (Simple)</b></summary>

1. Download [Systemless-hosts](/../../../Systemless-hosts/releases/latest) module
2. Install it through Magisk or KernelSU
3. Reboot

>The module will automatically change the `hosts` file permissions every boot or every period of time.

</details>

<details><summary><b>Method 2 (Advanced)</b></summary>

1. Download **Terminal** app (choose one)
    - **Terminal Emulator for Android** (outdated) : [F-Droid](https://f-droid.org/en/packages/jackpal.androidterm/)
    - **Termux** : [GitHub](https://github.com/termux/termux-app/releases/latest) | [F-Droid](https://f-droid.org/en/packages/com.termux/)
    - or other terminal app you prefer
2. Execute commands below in terminal:
    ```shell
    su
    chmod 640 /system/etc/hosts
    ```
    **Note: You have to execute this everytime you modify the `hosts` file**

Reference: https://xdaforums.com/t/fix-android-scroll-lag-caused-by-host-file.3286993/  

</details>

---

</details>

Using too much filters in `/etc/hosts` can make the device slow, lagging, stutter, hang or other problems as the device needs time to load the `hosts` file/reads the entries inside the `hosts` file. To put it simply **MORE ENTRY = MORE TIME TO LOAD**.

The best way to prevent this are avoid using too much blocklists/using blocklists that has so much entries.  
More blocklists doesn't necessarily mean more ads/trackers blocked, a small, well-maintained blocklists can be enough to block ads/trackers, like those in [my recommendation](README.md#filterlist-recommendation).

Another alternatives is using browser-based ad-blocker (either using a browser that has inbuilt ad-blocking features, like [Via Browser](https://play.google.com/store/apps/details?id=mark.via.gp) on Android; or a browser extensions, like [uBlock Origin](https://github.com/gorhill/uBlock) on any browser you prefer) or using [Online DNS Services](#dns).
