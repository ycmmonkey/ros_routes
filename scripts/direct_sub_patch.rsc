/do {/ip dns static add comment=direct_sub forward-to=223.5.5.5 match-subdomain=yes name=feishu.net type=FWD} on-error={}
/do {/ip dns static add comment=direct_sub forward-to=223.5.5.5 match-subdomain=yes name=feishupkg.com type=FWD} on-error={}
