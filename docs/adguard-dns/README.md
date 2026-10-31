# AdGuard DNS Configuration Guide <a name=""></a>

Guide to optimize your AdGuard DNS settings —Improving privacy and security and reducing the number of queries to save DNS monthly requests limit.

### Table of Content <a name="toc"></a>
1. [Blocklists](#blocklists)
   - [Custom](#blocklists--custom)
2. [Security](#security)
3. [Access settings](#access-settings)
   - [Allowed clients](#access-settings--allowed-clients)
   - [Disallowed clients](#access-settings--disallowed-clients)
   - [Disallowed domains](#access-settings--disallowed-domains)
4. [Other settings](#other-settings)
   - [Respond to blocked domains](#other-settings--blocked-domain-responses)
   - [TTL of the blocked request (seconds)](#other-settings--ttl)
   - [...](#other-settings--)

---

## *Blocklists* <a name="blocklists"></a>
- [x] HaGeZi's
  + [x] Pro
  + [x] Threat Intelligence Feeds
  + [x] All Native Tracker (Windows/Office, Apple, Samsung, Xiaomi, OPPO & Realme, Vivo)
  + [x] DNS Rebind Protection
  + [x] DynDNS
  + [ ] Badware Hoster (Optional, recommended)
  + [ ] Encrypted DNS/VPN/Proxy Bypass (Optional, recommended)
    > Use this only if you want to prevent users from bypassing the configured DNS server.
- [ ] AdGuard DNS Popup Hosts filter (Optional, recommended)

#### *Custom* <a name="blocklists--custom"></a>
- **General Blocklist**  
  ```
  https://raw.githubusercontent.com/h1toru/filterlist/refs/heads/main/filters/adblock
  ```
  > For user with free plan, use this instead.
  ```
    https://raw.githubusercontent.com/h1toru/filterlist/refs/heads/main/docs/adguard-dns/addon.txt
  ```

---

<div align="right">[<a href="#toc">back-to-toc</a>]</div>

## *Security* <a name="security"></a>

- [x] Block malicious, phishing, and scam domains
- [x] Block newly registered domains
- [x] Protection against typosquatting
- [x] Protect against IDN homograph attacts

---

<div align="right">[<a href="#toc">back-to-toc</a>]</div>

## *Access settings* <a name="access-settings"></a>

> [!IMPORTANT]
> This configuration can only be set manually
> (via *Copy-Paste*), you can't add this
> to or as (remote) custom blocklist.

#### *Allowed clients* <a name="access-settings--allowed-clients"></a>

> Leave it empty. Unless you have your own configuration.

#### *Disallowed clients* <a name="access-settings--disallowed-clients"></a>

- **AAAA type request**
  >Block IPv6 type request.
  ```
  ::/0
  ```

#### *Disallowed domains* <a name="access-settings--disallowed-domains"></a>

- **HTTPS type request**
  > Block HTTPS type request.
  ```
  ||*^$dnstype=HTTPS
  ```
  > This type of background-query are commonly used on Apple devices.
- **Top Domain**
  > Block tracking domains that makes frequent, or spamming requests which increases the number of queries.
  >
  [top.txt](top.txt) : Suitable for paid user.  
  [top-mini.txt](top-mini.txt) : Suitable for user with free plan which has 100 access rules limit and 2 servers limit.

---

<div align="right">[<a href="#toc">back-to-toc</a>]</div>

## Other settings

#### *Respond to blocked domains* <a name="other-settings--blocked-domain-responses"></a>

`Zero IP address` > `NXDOMAIN` > `REFUSED`

#### *TTL of the blocked request (seconds)* <a name="other-settings--ttl"></a>

```
3600
```

## <a name="other-settings--"></a>

- [x] Block access to iCloud Private Relay
- [x] Block firefox canary domain
- [x] Force preflight mode for prefetching in Chrome
- [ ] Log IP addresses (Optional, up to your preferences)

---

<div align="right">[<a href="#toc">back-to-toc</a>]</div>

<br><div align="center"><img height="300px">𝖍1̷̦͚̟̋͆̃̾̑̔𝖙𝖔𝖗𝖚'𝖘</div>
