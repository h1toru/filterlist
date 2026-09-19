# AdGuard DNS Configuration

Guide to optimize your AdGuard DNS setup.

> This guide is also optimized for free-tier users.

### Table of Content
1. [Custom Blocklist](#custom-blocklist)
2. [Access Settings](#access-settings)

---

### Custom Blocklist
- Peter Lowe's Blocklist
- HaGeZi's
  + Pro
  + TIF
  + All Native Tracker (Apple, Windows, Xiaomi, Oppo/Vivo)
  + Badware Hoster
  + Encrypted DNS/VPN/Proxy Bypass (Optional)
    > Use this only if you don't want users to be able to bypass your configured DNS server.
- AdGuard DNS filter (Optional, for extra protection)

> The rest is up to your preferences.

**Custom Rules**
- AntiTrack
  ```
  
  ```

---

<div align="right">[<a href="#table-of-content">back-to-toc</a>]</div>

---

### Access settings

Reduce request/query usage to save the monthly quota.

> [!IMPORTANT]
> This can only be configured manually
> (via *CopyPaste*), you can't add this
> to or as a (remote) custom blocklist.

*Allowed clients*

> Leave it empty. Unless you have your own configuration.

*Disallowed clients*

- **AAAA type request**
  >Block IPv6 type request.
  ```
  ::/0
  ```

*Disallowed domains*

- **HTTPS type request**
  > Block HTTPS type request.
  ```
  ||*^$DNSType=HTTPS
  ```
  > This type of query are commonly requested by Apple Devices.
- Top Tracking Domains
  > Block common tracking domains with the most frequent requests.
  
  ---> [top-tracker.txt](/top-tracker.txt)

---

<div align="right">[<a href="#table-of-content">back-to-toc</a>]</div>

---
