/do {/ip dns static add comment=direct_apple forward-to=223.5.5.5 name=iphone-ld.origin-apple.com.akadns.net type=FWD} on-error={}
/do {/ip dns static add comment=direct_apple forward-to=223.5.5.5 name=weather-map.apple.com type=FWD} on-error={}
/do {/ip dns static add comment=direct_apple forward-to=223.5.5.5 name=weather-map2.apple.com type=FWD} on-error={}
