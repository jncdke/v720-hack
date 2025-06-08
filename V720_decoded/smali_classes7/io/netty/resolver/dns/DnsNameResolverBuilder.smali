.class public final Lio/netty/resolver/dns/DnsNameResolverBuilder;
.super Ljava/lang/Object;
.source "DnsNameResolverBuilder.java"


# instance fields
.field private authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

.field private channelFactory:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;"
        }
    .end annotation
.end field

.field private cnameCache:Lio/netty/resolver/dns/DnsCnameCache;

.field private completeOncePreferredResolved:Z

.field private decodeIdn:Z

.field private dnsQueryLifecycleObserverFactory:Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

.field private dnsServerAddressStreamProvider:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

.field volatile eventLoop:Lio/netty/channel/EventLoop;

.field private hostsFileEntriesResolver:Lio/netty/resolver/HostsFileEntriesResolver;

.field private maxPayloadSize:I

.field private maxQueriesPerResolve:I

.field private maxTtl:Ljava/lang/Integer;

.field private minTtl:Ljava/lang/Integer;

.field private ndots:I

.field private negativeTtl:Ljava/lang/Integer;

.field private optResourceEnabled:Z

.field private queryTimeoutMillis:J

.field private recursionDesired:Z

.field private resolveCache:Lio/netty/resolver/dns/DnsCache;

.field private resolvedAddressTypes:Lio/netty/resolver/ResolvedAddressTypes;

.field private searchDomains:[Ljava/lang/String;

.field private socketChannelFactory:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/SocketChannel;",
            ">;"
        }
    .end annotation
.end field

.field private traceEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 48
    iput-wide v0, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->queryTimeoutMillis:J

    .line 49
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->DEFAULT_RESOLVE_ADDRESS_TYPES:Lio/netty/resolver/ResolvedAddressTypes;

    iput-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->resolvedAddressTypes:Lio/netty/resolver/ResolvedAddressTypes;

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->recursionDesired:Z

    const/4 v1, -0x1

    .line 52
    iput v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxQueriesPerResolve:I

    const/16 v2, 0x1000

    .line 54
    iput v2, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxPayloadSize:I

    .line 55
    iput-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->optResourceEnabled:Z

    .line 56
    sget-object v2, Lio/netty/resolver/HostsFileEntriesResolver;->DEFAULT:Lio/netty/resolver/HostsFileEntriesResolver;

    iput-object v2, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->hostsFileEntriesResolver:Lio/netty/resolver/HostsFileEntriesResolver;

    .line 58
    invoke-static {}, Lio/netty/resolver/dns/DnsServerAddressStreamProviders;->platformDefault()Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    move-result-object v2

    iput-object v2, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->dnsServerAddressStreamProvider:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    .line 59
    sget-object v2, Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserverFactory;->INSTANCE:Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserverFactory;

    iput-object v2, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->dnsQueryLifecycleObserverFactory:Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

    .line 62
    iput v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->ndots:I

    .line 63
    iput-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->decodeIdn:Z

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/EventLoop;)V
    .locals 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 48
    iput-wide v0, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->queryTimeoutMillis:J

    .line 49
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->DEFAULT_RESOLVE_ADDRESS_TYPES:Lio/netty/resolver/ResolvedAddressTypes;

    iput-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->resolvedAddressTypes:Lio/netty/resolver/ResolvedAddressTypes;

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->recursionDesired:Z

    const/4 v1, -0x1

    .line 52
    iput v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxQueriesPerResolve:I

    const/16 v2, 0x1000

    .line 54
    iput v2, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxPayloadSize:I

    .line 55
    iput-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->optResourceEnabled:Z

    .line 56
    sget-object v2, Lio/netty/resolver/HostsFileEntriesResolver;->DEFAULT:Lio/netty/resolver/HostsFileEntriesResolver;

    iput-object v2, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->hostsFileEntriesResolver:Lio/netty/resolver/HostsFileEntriesResolver;

    .line 58
    invoke-static {}, Lio/netty/resolver/dns/DnsServerAddressStreamProviders;->platformDefault()Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    move-result-object v2

    iput-object v2, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->dnsServerAddressStreamProvider:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    .line 59
    sget-object v2, Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserverFactory;->INSTANCE:Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserverFactory;

    iput-object v2, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->dnsQueryLifecycleObserverFactory:Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

    .line 62
    iput v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->ndots:I

    .line 63
    iput-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->decodeIdn:Z

    .line 78
    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->eventLoop(Lio/netty/channel/EventLoop;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    return-void
.end method

.method public static varargs computeResolvedAddressTypes([Lio/netty/channel/socket/InternetProtocolFamily;)Lio/netty/resolver/ResolvedAddressTypes;
    .locals 3

    if-eqz p0, :cond_6

    .line 252
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 255
    :cond_0
    array-length v0, p0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_5

    .line 259
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolverBuilder$1;->$SwitchMap$io$netty$channel$socket$InternetProtocolFamily:[I

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lio/netty/channel/socket/InternetProtocolFamily;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 265
    array-length v0, p0

    if-lt v0, v1, :cond_1

    aget-object p0, p0, v2

    sget-object v0, Lio/netty/channel/socket/InternetProtocolFamily;->IPv4:Lio/netty/channel/socket/InternetProtocolFamily;

    if-ne p0, v0, :cond_1

    sget-object p0, Lio/netty/resolver/ResolvedAddressTypes;->IPV6_PREFERRED:Lio/netty/resolver/ResolvedAddressTypes;

    goto :goto_0

    :cond_1
    sget-object p0, Lio/netty/resolver/ResolvedAddressTypes;->IPV6_ONLY:Lio/netty/resolver/ResolvedAddressTypes;

    :goto_0
    return-object p0

    .line 269
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t resolve ResolvedAddressTypes from InternetProtocolFamily array"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 261
    :cond_3
    array-length v0, p0

    if-lt v0, v1, :cond_4

    aget-object p0, p0, v2

    sget-object v0, Lio/netty/channel/socket/InternetProtocolFamily;->IPv6:Lio/netty/channel/socket/InternetProtocolFamily;

    if-ne p0, v0, :cond_4

    sget-object p0, Lio/netty/resolver/ResolvedAddressTypes;->IPV4_PREFERRED:Lio/netty/resolver/ResolvedAddressTypes;

    goto :goto_1

    :cond_4
    sget-object p0, Lio/netty/resolver/ResolvedAddressTypes;->IPV4_ONLY:Lio/netty/resolver/ResolvedAddressTypes;

    :goto_1
    return-object p0

    .line 256
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No more than 2 InternetProtocolFamilies"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 253
    :cond_6
    :goto_2
    sget-object p0, Lio/netty/resolver/dns/DnsNameResolver;->DEFAULT_RESOLVE_ADDRESS_TYPES:Lio/netty/resolver/ResolvedAddressTypes;

    return-object p0
.end method

.method private newAuthoritativeDnsServerCache()Lio/netty/resolver/dns/AuthoritativeDnsServerCache;
    .locals 5

    .line 430
    new-instance v0, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;

    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->minTtl:Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 431
    invoke-static {v1, v2}, Lio/netty/util/internal/ObjectUtil;->intValue(Ljava/lang/Integer;I)I

    move-result v1

    iget-object v2, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxTtl:Ljava/lang/Integer;

    const v3, 0x7fffffff

    invoke-static {v2, v3}, Lio/netty/util/internal/ObjectUtil;->intValue(Ljava/lang/Integer;I)I

    move-result v2

    new-instance v3, Lio/netty/resolver/dns/NameServerComparator;

    iget-object v4, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->resolvedAddressTypes:Lio/netty/resolver/ResolvedAddressTypes;

    .line 434
    invoke-static {v4}, Lio/netty/resolver/dns/DnsNameResolver;->preferredAddressType(Lio/netty/resolver/ResolvedAddressTypes;)Lio/netty/channel/socket/InternetProtocolFamily;

    move-result-object v4

    invoke-virtual {v4}, Lio/netty/channel/socket/InternetProtocolFamily;->addressType()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/netty/resolver/dns/NameServerComparator;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2, v3}, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;-><init>(IILjava/util/Comparator;)V

    return-object v0
.end method

.method private newCache()Lio/netty/resolver/dns/DnsCache;
    .locals 5

    .line 426
    new-instance v0, Lio/netty/resolver/dns/DefaultDnsCache;

    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->minTtl:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/netty/util/internal/ObjectUtil;->intValue(Ljava/lang/Integer;I)I

    move-result v1

    iget-object v3, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxTtl:Ljava/lang/Integer;

    const v4, 0x7fffffff

    invoke-static {v3, v4}, Lio/netty/util/internal/ObjectUtil;->intValue(Ljava/lang/Integer;I)I

    move-result v3

    iget-object v4, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->negativeTtl:Ljava/lang/Integer;

    invoke-static {v4, v2}, Lio/netty/util/internal/ObjectUtil;->intValue(Ljava/lang/Integer;I)I

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Lio/netty/resolver/dns/DefaultDnsCache;-><init>(III)V

    return-object v0
.end method

.method private newCnameCache()Lio/netty/resolver/dns/DnsCnameCache;
    .locals 4

    .line 438
    new-instance v0, Lio/netty/resolver/dns/DefaultDnsCnameCache;

    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->minTtl:Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 439
    invoke-static {v1, v2}, Lio/netty/util/internal/ObjectUtil;->intValue(Ljava/lang/Integer;I)I

    move-result v1

    iget-object v2, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxTtl:Ljava/lang/Integer;

    const v3, 0x7fffffff

    invoke-static {v2, v3}, Lio/netty/util/internal/ObjectUtil;->intValue(Ljava/lang/Integer;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lio/netty/resolver/dns/DefaultDnsCnameCache;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public authoritativeDnsServerCache(Lio/netty/resolver/dns/AuthoritativeDnsServerCache;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0

    .line 200
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    return-object p0
.end method

.method public authoritativeDnsServerCache(Lio/netty/resolver/dns/DnsCache;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 189
    new-instance v0, Lio/netty/resolver/dns/AuthoritativeDnsServerCacheAdapter;

    invoke-direct {v0, p1}, Lio/netty/resolver/dns/AuthoritativeDnsServerCacheAdapter;-><init>(Lio/netty/resolver/dns/DnsCache;)V

    iput-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    return-object p0
.end method

.method public build()Lio/netty/resolver/dns/DnsNameResolver;
    .locals 25

    move-object/from16 v0, p0

    .line 460
    iget-object v1, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->eventLoop:Lio/netty/channel/EventLoop;

    if-eqz v1, :cond_7

    .line 464
    iget-object v1, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->minTtl:Ljava/lang/Integer;

    if-nez v2, :cond_0

    iget-object v2, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxTtl:Ljava/lang/Integer;

    if-nez v2, :cond_0

    iget-object v2, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->negativeTtl:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    .line 465
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "resolveCache and TTLs are mutually exclusive"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 468
    :cond_1
    :goto_0
    iget-object v2, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->minTtl:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxTtl:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->negativeTtl:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_1

    .line 469
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "authoritativeDnsServerCache and TTLs are mutually exclusive"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 472
    :cond_4
    invoke-direct/range {p0 .. p0}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->newCache()Lio/netty/resolver/dns/DnsCache;

    move-result-object v1

    :goto_2
    move-object v6, v1

    .line 473
    iget-object v1, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->cnameCache:Lio/netty/resolver/dns/DnsCnameCache;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-direct/range {p0 .. p0}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->newCnameCache()Lio/netty/resolver/dns/DnsCnameCache;

    move-result-object v1

    :goto_3
    move-object v7, v1

    .line 474
    iget-object v1, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    if-eqz v1, :cond_6

    goto :goto_4

    .line 475
    :cond_6
    invoke-direct/range {p0 .. p0}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->newAuthoritativeDnsServerCache()Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    move-result-object v1

    :goto_4
    move-object v8, v1

    .line 476
    new-instance v1, Lio/netty/resolver/dns/DnsNameResolver;

    move-object v2, v1

    iget-object v3, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->eventLoop:Lio/netty/channel/EventLoop;

    iget-object v4, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->channelFactory:Lio/netty/channel/ChannelFactory;

    iget-object v5, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->socketChannelFactory:Lio/netty/channel/ChannelFactory;

    iget-object v9, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->dnsQueryLifecycleObserverFactory:Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

    iget-wide v10, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->queryTimeoutMillis:J

    iget-object v12, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->resolvedAddressTypes:Lio/netty/resolver/ResolvedAddressTypes;

    iget-boolean v13, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->recursionDesired:Z

    iget v14, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxQueriesPerResolve:I

    iget-boolean v15, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->traceEnabled:Z

    move-object/from16 v24, v1

    iget v1, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxPayloadSize:I

    move/from16 v16, v1

    iget-boolean v1, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->optResourceEnabled:Z

    move/from16 v17, v1

    iget-object v1, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->hostsFileEntriesResolver:Lio/netty/resolver/HostsFileEntriesResolver;

    move-object/from16 v18, v1

    iget-object v1, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->dnsServerAddressStreamProvider:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    move-object/from16 v19, v1

    iget-object v1, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->searchDomains:[Ljava/lang/String;

    move-object/from16 v20, v1

    iget v1, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->ndots:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->decodeIdn:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->completeOncePreferredResolved:Z

    move/from16 v23, v1

    invoke-direct/range {v2 .. v23}, Lio/netty/resolver/dns/DnsNameResolver;-><init>(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Lio/netty/channel/ChannelFactory;Lio/netty/resolver/dns/DnsCache;Lio/netty/resolver/dns/DnsCnameCache;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;JLio/netty/resolver/ResolvedAddressTypes;ZIZIZLio/netty/resolver/HostsFileEntriesResolver;Lio/netty/resolver/dns/DnsServerAddressStreamProvider;[Ljava/lang/String;IZZ)V

    return-object v24

    .line 461
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "eventLoop should be specified to build a DnsNameResolver."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected channelFactory()Lio/netty/channel/ChannelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->channelFactory:Lio/netty/channel/ChannelFactory;

    return-object v0
.end method

.method public channelFactory(Lio/netty/channel/ChannelFactory;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;)",
            "Lio/netty/resolver/dns/DnsNameResolverBuilder;"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->channelFactory:Lio/netty/channel/ChannelFactory;

    return-object p0
.end method

.method public channelType(Ljava/lang/Class;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;)",
            "Lio/netty/resolver/dns/DnsNameResolverBuilder;"
        }
    .end annotation

    .line 115
    new-instance v0, Lio/netty/channel/ReflectiveChannelFactory;

    invoke-direct {v0, p1}, Lio/netty/channel/ReflectiveChannelFactory;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->channelFactory(Lio/netty/channel/ChannelFactory;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    move-result-object p1

    return-object p1
.end method

.method public cnameCache(Lio/netty/resolver/dns/DnsCnameCache;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0

    .line 165
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->cnameCache:Lio/netty/resolver/dns/DnsCnameCache;

    return-object p0
.end method

.method public completeOncePreferredResolved(Z)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0

    .line 295
    iput-boolean p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->completeOncePreferredResolved:Z

    return-object p0
.end method

.method public copy()Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 3

    .line 505
    new-instance v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;

    invoke-direct {v0}, Lio/netty/resolver/dns/DnsNameResolverBuilder;-><init>()V

    .line 507
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->eventLoop:Lio/netty/channel/EventLoop;

    if-eqz v1, :cond_0

    .line 508
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->eventLoop:Lio/netty/channel/EventLoop;

    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->eventLoop(Lio/netty/channel/EventLoop;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 511
    :cond_0
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->channelFactory:Lio/netty/channel/ChannelFactory;

    if-eqz v1, :cond_1

    .line 512
    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->channelFactory(Lio/netty/channel/ChannelFactory;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 515
    :cond_1
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->socketChannelFactory:Lio/netty/channel/ChannelFactory;

    if-eqz v1, :cond_2

    .line 516
    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->socketChannelFactory(Lio/netty/channel/ChannelFactory;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 519
    :cond_2
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    if-eqz v1, :cond_3

    .line 520
    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->resolveCache(Lio/netty/resolver/dns/DnsCache;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 523
    :cond_3
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->cnameCache:Lio/netty/resolver/dns/DnsCnameCache;

    if-eqz v1, :cond_4

    .line 524
    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->cnameCache(Lio/netty/resolver/dns/DnsCnameCache;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 526
    :cond_4
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxTtl:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->minTtl:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 527
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxTtl:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->ttl(II)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 530
    :cond_5
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->negativeTtl:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 531
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->negativeTtl(I)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 534
    :cond_6
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    if-eqz v1, :cond_7

    .line 535
    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->authoritativeDnsServerCache(Lio/netty/resolver/dns/AuthoritativeDnsServerCache;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 538
    :cond_7
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->dnsQueryLifecycleObserverFactory:Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

    if-eqz v1, :cond_8

    .line 539
    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->dnsQueryLifecycleObserverFactory(Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 542
    :cond_8
    iget-wide v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->queryTimeoutMillis:J

    invoke-virtual {v0, v1, v2}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->queryTimeoutMillis(J)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 543
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->resolvedAddressTypes:Lio/netty/resolver/ResolvedAddressTypes;

    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->resolvedAddressTypes(Lio/netty/resolver/ResolvedAddressTypes;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 544
    iget-boolean v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->recursionDesired:Z

    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->recursionDesired(Z)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 545
    iget v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxQueriesPerResolve:I

    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxQueriesPerResolve(I)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 546
    iget-boolean v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->traceEnabled:Z

    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->traceEnabled(Z)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 547
    iget v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxPayloadSize:I

    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxPayloadSize(I)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 548
    iget-boolean v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->optResourceEnabled:Z

    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->optResourceEnabled(Z)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 549
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->hostsFileEntriesResolver:Lio/netty/resolver/HostsFileEntriesResolver;

    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->hostsFileEntriesResolver(Lio/netty/resolver/HostsFileEntriesResolver;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 551
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->dnsServerAddressStreamProvider:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    if-eqz v1, :cond_9

    .line 552
    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->nameServerProvider(Lio/netty/resolver/dns/DnsServerAddressStreamProvider;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 555
    :cond_9
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->searchDomains:[Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 556
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->searchDomains(Ljava/lang/Iterable;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 559
    :cond_a
    iget v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->ndots:I

    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->ndots(I)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 560
    iget-boolean v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->decodeIdn:Z

    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->decodeIdn(Z)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 561
    iget-boolean v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->completeOncePreferredResolved:Z

    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->completeOncePreferredResolved(Z)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    return-object v0
.end method

.method public decodeIdn(Z)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0

    .line 450
    iput-boolean p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->decodeIdn:Z

    return-object p0
.end method

.method public dnsQueryLifecycleObserverFactory(Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 1

    .line 176
    const-string v0, "lifecycleObserverFactory"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->dnsQueryLifecycleObserverFactory:Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

    return-object p0
.end method

.method public eventLoop(Lio/netty/channel/EventLoop;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0

    .line 88
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->eventLoop:Lio/netty/channel/EventLoop;

    return-object p0
.end method

.method public hostsFileEntriesResolver(Lio/netty/resolver/HostsFileEntriesResolver;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0

    .line 366
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->hostsFileEntriesResolver:Lio/netty/resolver/HostsFileEntriesResolver;

    return-object p0
.end method

.method public maxPayloadSize(I)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0

    .line 343
    iput p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxPayloadSize:I

    return-object p0
.end method

.method public maxQueriesPerResolve(I)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0

    .line 317
    iput p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxQueriesPerResolve:I

    return-object p0
.end method

.method public nameServerProvider(Lio/netty/resolver/dns/DnsServerAddressStreamProvider;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 1

    .line 380
    const-string v0, "dnsServerAddressStreamProvider"

    .line 381
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->dnsServerAddressStreamProvider:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    return-object p0
.end method

.method protected nameServerProvider()Lio/netty/resolver/dns/DnsServerAddressStreamProvider;
    .locals 1

    .line 371
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->dnsServerAddressStreamProvider:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    return-object v0
.end method

.method public ndots(I)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0

    .line 421
    iput p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->ndots:I

    return-object p0
.end method

.method public negativeTtl(I)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0

    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->negativeTtl:Ljava/lang/Integer;

    return-object p0
.end method

.method public optResourceEnabled(Z)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0

    .line 356
    iput-boolean p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->optResourceEnabled:Z

    return-object p0
.end method

.method public queryTimeoutMillis(J)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0

    .line 240
    iput-wide p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->queryTimeoutMillis:J

    return-object p0
.end method

.method public recursionDesired(Z)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0

    .line 306
    iput-boolean p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->recursionDesired:Z

    return-object p0
.end method

.method public resolveCache(Lio/netty/resolver/dns/DnsCache;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0

    .line 154
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    return-object p0
.end method

.method public resolvedAddressTypes(Lio/netty/resolver/ResolvedAddressTypes;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0

    .line 283
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->resolvedAddressTypes:Lio/netty/resolver/ResolvedAddressTypes;

    return-object p0
.end method

.method public searchDomains(Ljava/lang/Iterable;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/netty/resolver/dns/DnsNameResolverBuilder;"
        }
    .end annotation

    .line 392
    const-string v0, "searchDomains"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    .line 402
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 406
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 409
    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->searchDomains:[Ljava/lang/String;

    return-object p0
.end method

.method public socketChannelFactory(Lio/netty/channel/ChannelFactory;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/SocketChannel;",
            ">;)",
            "Lio/netty/resolver/dns/DnsNameResolverBuilder;"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->socketChannelFactory:Lio/netty/channel/ChannelFactory;

    return-object p0
.end method

.method public socketChannelType(Ljava/lang/Class;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/socket/SocketChannel;",
            ">;)",
            "Lio/netty/resolver/dns/DnsNameResolverBuilder;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 142
    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->socketChannelFactory(Lio/netty/channel/ChannelFactory;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    move-result-object p1

    return-object p1

    .line 144
    :cond_0
    new-instance v0, Lio/netty/channel/ReflectiveChannelFactory;

    invoke-direct {v0, p1}, Lio/netty/channel/ReflectiveChannelFactory;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->socketChannelFactory(Lio/netty/channel/ChannelFactory;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    move-result-object p1

    return-object p1
.end method

.method public traceEnabled(Z)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 332
    iput-boolean p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->traceEnabled:Z

    return-object p0
.end method

.method public ttl(II)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0

    .line 217
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxTtl:Ljava/lang/Integer;

    .line 218
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->minTtl:Ljava/lang/Integer;

    return-object p0
.end method
