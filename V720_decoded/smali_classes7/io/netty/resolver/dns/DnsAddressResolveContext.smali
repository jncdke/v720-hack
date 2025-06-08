.class final Lio/netty/resolver/dns/DnsAddressResolveContext;
.super Lio/netty/resolver/dns/DnsResolveContext;
.source "DnsAddressResolveContext.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/resolver/dns/DnsResolveContext<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private final authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

.field private final completeEarlyIfPossible:Z

.field private final resolveCache:Lio/netty/resolver/dns/DnsCache;


# direct methods
.method constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/util/concurrent/Promise;Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/resolver/dns/DnsCache;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/resolver/dns/DnsNameResolver;",
            "Lio/netty/util/concurrent/Promise<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            "Lio/netty/resolver/dns/DnsServerAddressStream;",
            "I",
            "Lio/netty/resolver/dns/DnsCache;",
            "Lio/netty/resolver/dns/AuthoritativeDnsServerCache;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    const/4 v4, 0x1

    .line 42
    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsNameResolver;->resolveRecordTypes()[Lio/netty/handler/codec/dns/DnsRecordType;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    .line 41
    invoke-direct/range {v0 .. v8}, Lio/netty/resolver/dns/DnsResolveContext;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/util/concurrent/Promise;Ljava/lang/String;I[Lio/netty/handler/codec/dns/DnsRecordType;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/resolver/dns/DnsServerAddressStream;I)V

    move-object/from16 v0, p7

    .line 43
    iput-object v0, v9, Lio/netty/resolver/dns/DnsAddressResolveContext;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    move-object/from16 v0, p8

    .line 44
    iput-object v0, v9, Lio/netty/resolver/dns/DnsAddressResolveContext;->authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    move/from16 v0, p9

    .line 45
    iput-boolean v0, v9, Lio/netty/resolver/dns/DnsAddressResolveContext;->completeEarlyIfPossible:Z

    return-void
.end method


# virtual methods
.method authoritativeDnsServerCache()Lio/netty/resolver/dns/AuthoritativeDnsServerCache;
    .locals 1

    .line 107
    iget-object v0, p0, Lio/netty/resolver/dns/DnsAddressResolveContext;->authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    return-object v0
.end method

.method bridge synthetic cache(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/handler/codec/dns/DnsRecord;Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p4, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/resolver/dns/DnsAddressResolveContext;->cache(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/handler/codec/dns/DnsRecord;Ljava/net/InetAddress;)V

    return-void
.end method

.method cache(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/handler/codec/dns/DnsRecord;Ljava/net/InetAddress;)V
    .locals 7

    .line 83
    iget-object v0, p0, Lio/netty/resolver/dns/DnsAddressResolveContext;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    invoke-interface {p3}, Lio/netty/handler/codec/dns/DnsRecord;->timeToLive()J

    move-result-wide v4

    iget-object p3, p0, Lio/netty/resolver/dns/DnsAddressResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    iget-object p3, p3, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/Channel;

    invoke-interface {p3}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-interface/range {v0 .. v6}, Lio/netty/resolver/dns/DnsCache;->cache(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Ljava/net/InetAddress;JLio/netty/channel/EventLoop;)Lio/netty/resolver/dns/DnsCacheEntry;

    return-void
.end method

.method cache(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Ljava/net/UnknownHostException;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lio/netty/resolver/dns/DnsAddressResolveContext;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    iget-object v1, p0, Lio/netty/resolver/dns/DnsAddressResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    iget-object v1, v1, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/Channel;

    invoke-interface {v1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lio/netty/resolver/dns/DnsCache;->cache(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Ljava/lang/Throwable;Lio/netty/channel/EventLoop;)Lio/netty/resolver/dns/DnsCacheEntry;

    return-void
.end method

.method bridge synthetic convertRecord(Lio/netty/handler/codec/dns/DnsRecord;Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/channel/EventLoop;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/resolver/dns/DnsAddressResolveContext;->convertRecord(Lio/netty/handler/codec/dns/DnsRecord;Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/channel/EventLoop;)Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method

.method convertRecord(Lio/netty/handler/codec/dns/DnsRecord;Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/channel/EventLoop;)Ljava/net/InetAddress;
    .locals 0

    .line 60
    iget-object p3, p0, Lio/netty/resolver/dns/DnsAddressResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    invoke-virtual {p3}, Lio/netty/resolver/dns/DnsNameResolver;->isDecodeIdn()Z

    move-result p3

    invoke-static {p1, p2, p3}, Lio/netty/resolver/dns/DnsAddressDecoder;->decodeAddress(Lio/netty/handler/codec/dns/DnsRecord;Ljava/lang/String;Z)Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method

.method doSearchDomainQuery(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lio/netty/resolver/dns/DnsAddressResolveContext;->additionals:[Lio/netty/handler/codec/dns/DnsRecord;

    iget-object v1, p0, Lio/netty/resolver/dns/DnsAddressResolveContext;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    iget-object v2, p0, Lio/netty/resolver/dns/DnsAddressResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 95
    invoke-virtual {v2}, Lio/netty/resolver/dns/DnsNameResolver;->resolvedInternetProtocolFamiliesUnsafe()[Lio/netty/channel/socket/InternetProtocolFamily;

    move-result-object v2

    .line 94
    invoke-static {p1, v0, p2, v1, v2}, Lio/netty/resolver/dns/DnsNameResolver;->doResolveAllCached(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;[Lio/netty/channel/socket/InternetProtocolFamily;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-super {p0, p1, p2}, Lio/netty/resolver/dns/DnsResolveContext;->doSearchDomainQuery(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)V

    :cond_0
    return-void
.end method

.method filterResults(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lio/netty/resolver/dns/DnsAddressResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    invoke-virtual {v0}, Lio/netty/resolver/dns/DnsNameResolver;->preferredAddressType()Lio/netty/channel/socket/InternetProtocolFamily;

    move-result-object v0

    invoke-static {v0}, Lio/netty/resolver/dns/PreferredAddressTypeComparator;->comparator(Lio/netty/channel/socket/InternetProtocolFamily;)Lio/netty/resolver/dns/PreferredAddressTypeComparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method bridge synthetic isCompleteEarly(Ljava/lang/Object;)Z
    .locals 0

    .line 30
    check-cast p1, Ljava/net/InetAddress;

    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DnsAddressResolveContext;->isCompleteEarly(Ljava/net/InetAddress;)Z

    move-result p1

    return p1
.end method

.method isCompleteEarly(Ljava/net/InetAddress;)Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lio/netty/resolver/dns/DnsAddressResolveContext;->completeEarlyIfPossible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/resolver/dns/DnsAddressResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    invoke-virtual {v0}, Lio/netty/resolver/dns/DnsNameResolver;->preferredAddressType()Lio/netty/channel/socket/InternetProtocolFamily;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/socket/InternetProtocolFamily;->addressType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method isDuplicateAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method newResolverContext(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/util/concurrent/Promise;Ljava/lang/String;I[Lio/netty/handler/codec/dns/DnsRecordType;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/resolver/dns/DnsServerAddressStream;I)Lio/netty/resolver/dns/DnsResolveContext;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/resolver/dns/DnsNameResolver;",
            "Lio/netty/util/concurrent/Promise<",
            "*>;",
            "Ljava/lang/String;",
            "I[",
            "Lio/netty/handler/codec/dns/DnsRecordType;",
            "[",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            "Lio/netty/resolver/dns/DnsServerAddressStream;",
            "I)",
            "Lio/netty/resolver/dns/DnsResolveContext<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 54
    new-instance v11, Lio/netty/resolver/dns/DnsAddressResolveContext;

    iget-object v8, v0, Lio/netty/resolver/dns/DnsAddressResolveContext;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    iget-object v9, v0, Lio/netty/resolver/dns/DnsAddressResolveContext;->authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    iget-boolean v10, v0, Lio/netty/resolver/dns/DnsAddressResolveContext;->completeEarlyIfPossible:Z

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v1 .. v10}, Lio/netty/resolver/dns/DnsAddressResolveContext;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/util/concurrent/Promise;Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/resolver/dns/DnsCache;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;Z)V

    return-object v11
.end method

.method resolveCache()Lio/netty/resolver/dns/DnsCache;
    .locals 1

    .line 102
    iget-object v0, p0, Lio/netty/resolver/dns/DnsAddressResolveContext;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    return-object v0
.end method
