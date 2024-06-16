# Notes

## Recommendation

<details><summary><b>Tools</b><a name="tools"></a></summary>

My personal recommendations of tools to use filterlists on. Also to use custom DNS (some of them).

>Recommendations in order.

#### Android <a name="tools-android"></a>

:white_check_mark: yes :orange_square: yes, but not recommended :x: no

| Name | Links | ROOT | NO ROOT | Open Source |
| :- | :- | :-: | :-: | :-: |
personalDNSfilter | [Official Website](https://www.zenz-solutions.de/personaldnsfilter-wp/) \| [F-Droid](https://f-droid.org/en/packages/dnsfilter.android/) | :orange_square: | :white_check_mark: | [Source Code](https://github.com/IngoZenz/personaldnsfilter) |
| AdAway | [Official Website](https://adaway.org) \| [GitHub](https://github.com/AdAway/AdAway/releases) \| [F-Droid](https://f-droid.org/packages/org.adaway/) | :white_check_mark: | :white_check_mark: | [Source Code](https://github.com/AdAway/AdAway) |

#### Windows <a name="tools-windows"></a>

:white_check_mark: yes :x: no

| Name | Links | Open Source |
| :- | :- | :-: |
| YogaDNS | [Official Website](https://www.yogadns.com) | :x: |

</details>

<details><summary><b>Online DNS Services</b><a name="dns"></a></summary><br>

Use online DNS services as an ad-blocker with **DoH (DNS over HTTPS)** or **DoT (DNS over TLS)**.

You're able choose which filterlists to be included in the DNS address. But these DNS services only provides well-known filterlists, so you cannot use a custom filterlists (including my filterlists atm).

Note: I've tested so many times, **DoH** is way faster than **DoT**.

- [RethinkDNS](https://rethinkdns.com/configure) - free  
    > [!NOTE]  
    > The filterlists are only updated once a week.

    > My configuration:  
    > - DoH: `https://sky.rethinkdns.com/1:YBuAAxAIEAAQEERAwL8=`
    > - DoT: `1-manyaayqbaiaaeaqirambpy.max.rethinkdns.com`
    >
    > Check or configure the filterlists that I used: https://rethinkdns.com/configure?s=added#1:YBuAAxAIEAAQEERAwL8=

- [dnswarden](https://dnswarden.com/customfilter.html) - free

</details>

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
More blocklists doesn't necessarily mean more ads/trackers blocked, a small, well-maintained blocklists can be enough to block ads/trackers, like those in [my recommendation](/../../../#recommendation-hosts).

Another alternatives is using browser-based ad-blocker (either using a browser that has inbuilt ad-blocking features, like [Via Browser](https://play.google.com/store/apps/details?id=mark.via.gp) on Android; or a browser extensions, like [uBlock Origin](https://github.com/gorhill/uBlock) on any browser you prefer) or using [Online DNS Services](#dns).