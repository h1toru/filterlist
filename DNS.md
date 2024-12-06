# DNS Services

List of recommended DNS Services.

The DNS services on this list are chosen based on several factors like security, speed, and transparency; also usability of filters which is for me the most important part of using DNS Service.

Based on my personal experiences, DNS-over-HTTPS/3is way faster than DoT in term of speed. But I don't know if it's better from security standpoint.

**Note: Services listed in order**
****

✅ (Yes) |
❌ (No) |
❔ (Unknown) |
🟣 (Depends on server choice) |
🔵 (Depends on user choice; configurable)

Logging:
🔴 (Yes) |
🟡 (Some)

| Provider             | Logging | Adblock Filter | QUIC Support | DNSCrypt | DNSSEC Validation  | QNAME Minimization |
| :-                   | :-: | :-: | :-: | :-: | :-: | :-: |
| ControlD (Free tier) | 🔵 | 🟣 | ❌ | ❌ | ✅ | ✅ |
| AdGuard (Free tier)  | 🟡 | 🟣 | ✅ | ✅ | ✅ | ✅ |
| MullvadDNS           | ❌ | 🟣 | ❔ | ❔ | ✅ | ✅ |
| Quad9                | ❌ | ❌ | ❌ | ❔ | ✅ | ✅ |
| Cloudflare           | 🟡 | ❌ | ✅ | ❔ | ✅ | ✅ |
| dnswarden            | ❌ | 🔵 | ✅ | ✅ | ✅ | ✅ |
| RethinkDNS           | ❌ | 🔵 | ❔ | ❔ | ✅ | ✅ |

### Notes
- **EDNS Client Subnet (ECS)** makes DNS communication less private and reduce the efficiency of DNS caching. So it is recommended to not use/enable it.<br>
  > See: https://adguard-dns.io/en/blog/privacy-friendly-edns-client-subnet.html
- Mullvad, dnswarden, RethinkDNS; Plain DNS cannot be used as *Plain DNS* (TCP/53 or UDP/53).
- Quad9 unfiltered server (`9.9.9.10`) doesn't support DNSSEC which is a big downside for better security.
- RethinkDNS DoH (`sky.rethinkdns.com`) doesn't have static IP, so the IPs may change anytime. The Plain DNS is only for DoT (`max.rethinkdns.com`).
  > See: serverless-dns/serverless-dns#84

## Unfiltered

| Provider | IPv4 | IPv6 | DNS-over-HTTPS/3 | DNS-over-TLS/QUIC |
| :- | :- | :- | :- | :- |
| ControlD | 76.76.2.0 <br> 76.76.10.0 | 2606:1a40:: <br> 2606:1a40:1:: | `https://freedns.controld.com/p0` | `p0.freedns.controld.com` |
| AdGuard | 94.140.14.140 <br> 94.140.14.141 | 2a10:50c0::1:ff <br> 2a10:50c0::2:ff | `https://unfiltered.adguard-dns.com/dns-query` | `unfiltered.adguard-dns.com` |
| MullvadDNS | 194.242.2.2 | 2a07:e340::2 | `https://dns.mullvad.net/dns-query` | `dns.mullvad.net` |
| Quad9 | 9.9.9.10 <br> 149.112.112.10 | 2620:fe::10 <br> 2620:fe::fe:10 | `https://dns10.quad9.net/dns-query` | `dns10.quad9.net` |
| Cloudflare | 1.1.1.1 <br> 1.0.0.1 | 2606:4700:4700::1111 <br> 2606:4700:4700::1001 | `https://1dot1dot1dot1.cloudflare-dns.com/dns-query` <br> `https://one.one.one.one/dns-query` | `1dot1dot1dot1.cloudflare-dns.com` <br> `one.one.one.one` |
| dnswarden | 149.248.217.117 | | `https://dns.dnswarden.com/uncensored` | `uncensored.dns.dnswarden.com` |
| RethinkDNS | 137.66.7.89 (**DoT only**) | 2a09:8280:1::3:6e18 (**DoT only**) | `https://sky.rethinkdns.com/` | `max.rethinkdns.com` |

## Security
Blocks malware and malicious domains.

| Provider | IPv4 | IPv6 | DNS-over-HTTPS/3| DNS-over-TLS/QUIC |
| :- | :- | :- | :- | :- |
| ControlD | 76.76.2.1 <br> 76.76.10.1 | 2606:1a40::1 <br> 2606:1a40:1::1 | `https://freedns.controld.com/p1` | `p1.freedns.controld.com` |
| Cloudflare | 1.1.1.2 <br> 1.0.0.2 | 2606:4700:4700::1112 <br> 2606:4700:4700::1002 | `https://security.cloudflare-dns.com/dns-query` | `security.cloudflare-dns.com` |
| Quad9 | 9.9.9.9 <br> 149.112.112.112 | 2620:fe::fe <br> 2620:fe::9 | `https://dns.quad9.net/dns-query` | `dns.quad9.net`
| RethinkDNS | 137.66.7.89 (**DoT only**) | 2a09:8280:1::3:6e18 (**DoT only**) | `https://sky.rethinkdns.com/1:ABBAAA==` | `1-aaieaaa.max.rethinkdns.com` |

## Adblock
Blocks Ads, Tracker, etc.

#### Default
Filters decided by the provider, which in most cases users wouldn't know which filters are used and not really effective to block ads.

| Provider | IPv4 | IPv6 | DNS-over-HTTPS/3| DNS-over-TLS/QUIC |
| :- | :- | :- | :- | :- |
| ControlD | 76.76.2.2 <br> 76.76.10.2 | 2606:1a40::2 <br> 2606:1a40:1::2 | `https://freedns.controld.com/p2` | `p2.freedns.controld.com` |
| AdGuard | 94.140.14.14 <br> 94.140.15.15 | 2a10:50c0::ad1:ff <br> 2a10:50c0::ad2:ff | `https://dns.adguard-dns.com/dns-query` | `dns.adguard-dns.com` |
| MullvadDNS | 194.242.2.4 <br> 2a07:e340::4 | `https://base.dns.mullvad.net/dns-query` | `base.dns.mullvad.net` |
| dnswarden | 149.248.217.117 | | `https://dns.dnswarden.com/adblock` | `adblock.dns.dnswarden.com` |

#### Enough
Uses minimal filters that is enough to block ads and trackers.

| Provider | Filter | IPv4 | IPv6 | DNS-over-HTTPS/3| DNS-over-TLS/QUIC |
| :- | :- | :- | :- | :- | :- |
| dnswarden | Peter Lowe's Filter | 149.248.217.117 | | `https://dns.dnswarden.com/0000000000000008` | `0000000000000008.dns.dnswarden.com` |
| RethinkDNS | Peter Lowe's Filter, URLhaus Filter | 137.66.7.89 (**DoT only**) | 2a09:8280:1::3:6e18 (**DoT only**) | `https://sky.rethinkdns.com/1:QBBAAEAA` | `1-iaieaacaaa.max.rethinkdns.com` |

#### HaGeZi
Uses HaGeZi's filters which is effective to block ads, trackers, etc.

| Provider | Filter | IPv4 | IPv6 | DNS-over-HTTPS/3| DNS-over-TLS/QUIC |
| :- | :- | :- | :- | :- | :- |
| ControlD | HaGeZi Multi Pro | 76.76.2.41 <br> 76.76.10.41 | 2606:1a40::41 <br> 2606:1a40:1::41 | `https://freedns.controld.com/x-hagezi-pro` | `x-hagezi-pro.freedns.controld.com` |
| dnswarden | HaGeZi Multi Pro, TIF | 149.248.217.117 | | `https://dns.dnswarden.com/00000000000000000000018` | `00000000000000000000018.dns.dnswarden.com` |
| RethinkDNS | HaGeZi Multi Pro, TIF, Hoster, DynDNS | 137.66.7.89 (**DoT only**) | 2a09:8280:1::3:6e18 (**DoT only**) | `https://sky.rethinkdns.com/1:ABqAABAIEAA=` | `1-aaniaaaqbaiaa.max.rethinkdns.com` |

## Family
Blocks adult content and explicit sites.

| Provider | IPv4 | IPv6 | DNS-over-HTTPS/3| DNS-over-TLS/QUIC |
| :- | :- | :- | :- | :- |
| ControlD | 76.76.2.4 <br> 76.76.10.4 | 2606:1a40::4 <br> 2606:1a40:1::4 | `https://freedns.controld.com/family` | `family.freedns.controld.com` |
| AdGuard | 94.140.14.15 <br> 94.140.15.16 | 2a10:50c0::bad1:ff <br> 2a10:50c0::bad2:ff | `https://family.adguard-dns.com/dns-query` | `family.adguard-dns.com` |
| MullvadDNS | 194.242.2.6 | 2a07:e340::6 | `https://family.dns.mullvad.net/dns-query` | `family.dns.mullvad.net` |
| Cloudflare | 1.1.1.3 <br> 1.0.0.3 | 2606:4700:4700::1113 <br> 2606:4700:4700::1003 | `https://family.cloudflare-dns.com/dns-query` | `family.cloudflare-dns.com` |
| dnswarden | 149.248.217.117 | | `https://dns.dnswarden.com/adultfilter` | `adultfilter.dns.dnswarden.com` |

## Links
- ControlD: https://controld.com/free-dns
- AdGuard: https://adguard-dns.io/en/public-dns.html
- MullvadDNS: https://mullvad.net/en/help/dns-over-https-and-dns-over-tls
- Quad9: https://quad9.net/service/service-addresses-and-features
- dnswarden: https://dnswarden.com
- RethinkDNS: https://rethinkdns.com/configure
  -  https://github.com/serverless-dns/serverless-dns

### Reference
https://avoidthehack.com/best-dns-privacy<br>
https://github.com/hagezi/dns-blocklists#dnsservices<br>
https://en.wikipedia.org/wiki/Extension_Mechanisms_for_DNS

### Testing
https://www.dnscheck.tools<br>
https://wander.science/projects/dns/dnssec-resolver-test<br>
https://ipleak.net<br>
https://dnsleaktest.com<br>
https://one.one.one.one/help<br>
https://check-host.net/check-ping<br>
https://dohjs.org<br>
