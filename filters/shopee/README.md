# Shopee blocklist

hosts file to block Shopee analytics/tracker, images, videos, and unwanted features.

| Name  | Link    | Description |
| ---   | ---     | ---         |
| Basic | [raw]() |             |

| Name                   | Link    | Description |
| ---                    | ---     | ---         |
| Analytics/Tracker only | [raw]() | -           |
| All Images             | [raw]() |             |
| All Videos             | [raw]() |             |
| - Video only           | [raw]() | -           |
| - Live only            | [raw]() | -           |
| Shopee Game only       | [raw]() | -           |
| Shopee Mall only       | [raw]() | -           |
| ShopeePay only         | [raw]() | -           |
| ShopeeFood only        | [raw]() | -           |

## Whitelist <a name="whitelist"></a>
**Main CDN (CSS, Javascript)**: `deo.shopeemobile.com`

**Media CDN**

Syntax: `down(-<SC>)-<CC>.<TYPE>.susercontent.com`

Known CDN (example):
- Image CDN:
`down-sg.img.susercontent.com`
`down-aka-sg.img.susercontent.com`
`down-ws-sg.img.susercontent.com`
- Video CDN:
`down-cvs-sg.vod.susercontent.com`

:space_invader: **\<SC>** (SHOPEE_CODE)

Special initial for Shopee CDN (Unknown).

Known initial: `aka`, `ws`, `cvs` (and possibly `hw`, `spe`,
`tx`)

:space_invader: **\<CC>** (COUNTRY_CODE)

Two letters country code.

Known country code: `sg`, `id`, `ph`

:space_invader: **\<TYPE>**

- Image: `img`
- Video: `vod`

```
# ---  Main CDN (.css, .js, etc.)
#0.0.0.0 deo.shopeemobile.com

# --- Image CDN
#0.0.0.0 down-sg.img.susercontent.com
#0.0.0.0 down-aka-sg.img.susercontent.com
#0.0.0.0 down-ws-sg.img.susercontent.com

#0.0.0.0 down-id.img.susercontent.com
#0.0.0.0 down-aka-id.img.susercontent.com
#0.0.0.0 down-ws-id.img.susercontent.com

#0.0.0.0 down-th.img.susercontent.com
#0.0.0.0 down-aka-th.img.susercontent.com
#0.0.0.0 down-ws-th.img.susercontent.com

#0.0.0.0 down-my.img.susercontent.com
#0.0.0.0 down-aka-my.img.susercontent.com
#0.0.0.0 down-ws-my.img.susercontent.com

#0.0.0.0 down-vn.img.susercontent.com
#0.0.0.0 down-aka-vn.img.susercontent.com
#0.0.0.0 down-ws-vn.img.susercontent.com

#0.0.0.0 down-ph.img.susercontent.com
#0.0.0.0 down-aka-ph.img.susercontent.com
#0.0.0.0 down-ws-ph.img.susercontent.com

#0.0.0.0 down-br.img.susercontent.com
#0.0.0.0 down-aka-br.img.susercontent.com
#0.0.0.0 down-ws-br.img.susercontent.com

#0.0.0.0 down-mx.img.susercontent.com
#0.0.0.0 down-aka-mx.img.susercontent.com
#0.0.0.0 down-ws-mx.img.susercontent.com

#0.0.0.0 down-co.img.susercontent.com
#0.0.0.0 down-aka-co.img.susercontent.com
#0.0.0.0 down-ws-co.img.susercontent.com

#0.0.0.0 down-cl.img.susercontent.com
#0.0.0.0 down-aka-cl.img.susercontent.com
#0.0.0.0 down-ws-cl.img.susercontent.com

#0.0.0.0 down-tw.img.susercontent.com
#0.0.0.0 down-aka-tw.img.susercontent.com
#0.0.0.0 down-ws-tw.img.susercontent.com

# --- Video CDN
#0.0.0.0 down-cvs-sg.vod.susercontent.com
#0.0.0.0 down-cvs-id.vod.susercontent.com
#0.0.0.0 down-cvs-th.vod.susercontent.com
#0.0.0.0 down-cvs-my.vod.susercontent.com
#0.0.0.0 down-cvs-vn.vod.susercontent.com
#0.0.0.0 down-cvs-ph.vod.susercontent.com
#0.0.0.0 down-cvs-br.vod.susercontent.com
#0.0.0.0 down-cvs-mx.vod.susercontent.com
#0.0.0.0 down-cvs-co.vod.susercontent.com
#0.0.0.0 down-cvs-cl.vod.susercontent.com
#0.0.0.0 down-cvs-tw.vod.susercontent.com
```

```
# --- Third-party Tracker
# Not achievable on non-Adblock syntax. Will break the other sites.
#www.facebook.com
#connect.facebook.net
#www.google.com

# Possibly false-positive. Will break the other sites.
# Reference: https://github.com/hagezi/dns-blocklists?#ultimate
#graph.facebook.com
```

```
# Features
# - Shopee Links
#0.0.0.0 shope.ee
# - ShopeePay
#0.0.0.0 api.gw.airpay.co.id
#0.0.0.0 pay.shopee.sg
# - ShopeeFood
#0.0.0.0 foody.shopee.co.id
#0.0.0.0 food-metric.shopee.co.id
# - Shopee Games
0.0.0.0 games.shopee.co.id
0.0.0.0 games.deo.shopeemobile.com
0.0.0.0 idgame.shopee.co.id
#0.0.0.0 games-dailycheckin.shopee.co.id
# - Shopee Seller
0.0.0.0 seller.shopee.sg
# - Shopee Mall
0.0.0.0 mall.shopee.co.id
# - Shopee Barokah
0.0.0.0 crm.shopee.co.id
```