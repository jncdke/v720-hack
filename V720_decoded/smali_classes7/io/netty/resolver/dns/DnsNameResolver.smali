.class public Lio/netty/resolver/dns/DnsNameResolver;
.super Lio/netty/resolver/InetNameResolver;
.source "DnsNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;,
        Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DATAGRAM_DECODER:Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;

.field private static final DATAGRAM_ENCODER:Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;

.field private static final DEFAULT_OPTIONS:Lio/netty/resolver/dns/UnixResolverOptions;

.field static final DEFAULT_RESOLVE_ADDRESS_TYPES:Lio/netty/resolver/ResolvedAddressTypes;

.field static final DEFAULT_SEARCH_DOMAINS:[Ljava/lang/String;

.field private static final EMPTY_ADDITIONALS:[Lio/netty/handler/codec/dns/DnsRecord;

.field private static final IPV4_ONLY_RESOLVED_PROTOCOL_FAMILIES:[Lio/netty/channel/socket/InternetProtocolFamily;

.field private static final IPV4_ONLY_RESOLVED_RECORD_TYPES:[Lio/netty/handler/codec/dns/DnsRecordType;

.field private static final IPV4_PREFERRED_RESOLVED_PROTOCOL_FAMILIES:[Lio/netty/channel/socket/InternetProtocolFamily;

.field private static final IPV4_PREFERRED_RESOLVED_RECORD_TYPES:[Lio/netty/handler/codec/dns/DnsRecordType;

.field private static final IPV6_ONLY_RESOLVED_PROTOCOL_FAMILIES:[Lio/netty/channel/socket/InternetProtocolFamily;

.field private static final IPV6_ONLY_RESOLVED_RECORD_TYPES:[Lio/netty/handler/codec/dns/DnsRecordType;

.field private static final IPV6_PREFERRED_RESOLVED_PROTOCOL_FAMILIES:[Lio/netty/channel/socket/InternetProtocolFamily;

.field private static final IPV6_PREFERRED_RESOLVED_RECORD_TYPES:[Lio/netty/handler/codec/dns/DnsRecordType;

.field private static final LOCALHOST:Ljava/lang/String; = "localhost"

.field private static final LOCALHOST_ADDRESS:Ljava/net/InetAddress;

.field private static final TCP_ENCODER:Lio/netty/handler/codec/dns/TcpDnsQueryEncoder;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

.field final ch:Lio/netty/channel/Channel;

.field final channelFuture:Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final cnameCache:Lio/netty/resolver/dns/DnsCnameCache;

.field private final completeOncePreferredResolved:Z

.field private final decodeIdn:Z

.field private final dnsQueryLifecycleObserverFactory:Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

.field private final dnsServerAddressStreamProvider:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

.field private final hostsFileEntriesResolver:Lio/netty/resolver/HostsFileEntriesResolver;

.field private final maxPayloadSize:I

.field private final maxQueriesPerResolve:I

.field private final nameServerAddrStream:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Lio/netty/resolver/dns/DnsServerAddressStream;",
            ">;"
        }
    .end annotation
.end field

.field private final nameServerComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final ndots:I

.field private final optResourceEnabled:Z

.field private final preferredAddressType:Lio/netty/channel/socket/InternetProtocolFamily;

.field final queryContextManager:Lio/netty/resolver/dns/DnsQueryContextManager;

.field private final queryTimeoutMillis:J

.field private final recursionDesired:Z

.field private final resolveCache:Lio/netty/resolver/dns/DnsCache;

.field private final resolveRecordTypes:[Lio/netty/handler/codec/dns/DnsRecordType;

.field private final resolvedAddressTypes:Lio/netty/resolver/ResolvedAddressTypes;

.field private final resolvedInternetProtocolFamilies:[Lio/netty/channel/socket/InternetProtocolFamily;

.field private final searchDomains:[Ljava/lang/String;

.field private final socketChannelFactory:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/SocketChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final supportsAAAARecords:Z

.field private final supportsARecords:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 92
    const-class v0, Lio/netty/resolver/dns/DnsNameResolver;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/resolver/dns/DnsNameResolver;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const/4 v0, 0x0

    .line 95
    new-array v1, v0, [Lio/netty/handler/codec/dns/DnsRecord;

    sput-object v1, Lio/netty/resolver/dns/DnsNameResolver;->EMPTY_ADDITIONALS:[Lio/netty/handler/codec/dns/DnsRecord;

    const/4 v1, 0x1

    .line 96
    new-array v2, v1, [Lio/netty/handler/codec/dns/DnsRecordType;

    sget-object v3, Lio/netty/handler/codec/dns/DnsRecordType;->A:Lio/netty/handler/codec/dns/DnsRecordType;

    aput-object v3, v2, v0

    sput-object v2, Lio/netty/resolver/dns/DnsNameResolver;->IPV4_ONLY_RESOLVED_RECORD_TYPES:[Lio/netty/handler/codec/dns/DnsRecordType;

    .line 98
    new-array v2, v1, [Lio/netty/channel/socket/InternetProtocolFamily;

    sget-object v3, Lio/netty/channel/socket/InternetProtocolFamily;->IPv4:Lio/netty/channel/socket/InternetProtocolFamily;

    aput-object v3, v2, v0

    sput-object v2, Lio/netty/resolver/dns/DnsNameResolver;->IPV4_ONLY_RESOLVED_PROTOCOL_FAMILIES:[Lio/netty/channel/socket/InternetProtocolFamily;

    const/4 v2, 0x2

    .line 100
    new-array v3, v2, [Lio/netty/handler/codec/dns/DnsRecordType;

    sget-object v4, Lio/netty/handler/codec/dns/DnsRecordType;->A:Lio/netty/handler/codec/dns/DnsRecordType;

    aput-object v4, v3, v0

    sget-object v4, Lio/netty/handler/codec/dns/DnsRecordType;->AAAA:Lio/netty/handler/codec/dns/DnsRecordType;

    aput-object v4, v3, v1

    sput-object v3, Lio/netty/resolver/dns/DnsNameResolver;->IPV4_PREFERRED_RESOLVED_RECORD_TYPES:[Lio/netty/handler/codec/dns/DnsRecordType;

    .line 102
    new-array v3, v2, [Lio/netty/channel/socket/InternetProtocolFamily;

    sget-object v4, Lio/netty/channel/socket/InternetProtocolFamily;->IPv4:Lio/netty/channel/socket/InternetProtocolFamily;

    aput-object v4, v3, v0

    sget-object v4, Lio/netty/channel/socket/InternetProtocolFamily;->IPv6:Lio/netty/channel/socket/InternetProtocolFamily;

    aput-object v4, v3, v1

    sput-object v3, Lio/netty/resolver/dns/DnsNameResolver;->IPV4_PREFERRED_RESOLVED_PROTOCOL_FAMILIES:[Lio/netty/channel/socket/InternetProtocolFamily;

    .line 104
    new-array v3, v1, [Lio/netty/handler/codec/dns/DnsRecordType;

    sget-object v4, Lio/netty/handler/codec/dns/DnsRecordType;->AAAA:Lio/netty/handler/codec/dns/DnsRecordType;

    aput-object v4, v3, v0

    sput-object v3, Lio/netty/resolver/dns/DnsNameResolver;->IPV6_ONLY_RESOLVED_RECORD_TYPES:[Lio/netty/handler/codec/dns/DnsRecordType;

    .line 106
    new-array v3, v1, [Lio/netty/channel/socket/InternetProtocolFamily;

    sget-object v4, Lio/netty/channel/socket/InternetProtocolFamily;->IPv6:Lio/netty/channel/socket/InternetProtocolFamily;

    aput-object v4, v3, v0

    sput-object v3, Lio/netty/resolver/dns/DnsNameResolver;->IPV6_ONLY_RESOLVED_PROTOCOL_FAMILIES:[Lio/netty/channel/socket/InternetProtocolFamily;

    .line 108
    new-array v3, v2, [Lio/netty/handler/codec/dns/DnsRecordType;

    sget-object v4, Lio/netty/handler/codec/dns/DnsRecordType;->AAAA:Lio/netty/handler/codec/dns/DnsRecordType;

    aput-object v4, v3, v0

    sget-object v4, Lio/netty/handler/codec/dns/DnsRecordType;->A:Lio/netty/handler/codec/dns/DnsRecordType;

    aput-object v4, v3, v1

    sput-object v3, Lio/netty/resolver/dns/DnsNameResolver;->IPV6_PREFERRED_RESOLVED_RECORD_TYPES:[Lio/netty/handler/codec/dns/DnsRecordType;

    .line 110
    new-array v2, v2, [Lio/netty/channel/socket/InternetProtocolFamily;

    sget-object v3, Lio/netty/channel/socket/InternetProtocolFamily;->IPv6:Lio/netty/channel/socket/InternetProtocolFamily;

    aput-object v3, v2, v0

    sget-object v3, Lio/netty/channel/socket/InternetProtocolFamily;->IPv4:Lio/netty/channel/socket/InternetProtocolFamily;

    aput-object v3, v2, v1

    sput-object v2, Lio/netty/resolver/dns/DnsNameResolver;->IPV6_PREFERRED_RESOLVED_PROTOCOL_FAMILIES:[Lio/netty/channel/socket/InternetProtocolFamily;

    .line 118
    invoke-static {}, Lio/netty/util/NetUtil;->isIpV4StackPreferred()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->anyInterfaceSupportsIpV6()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {}, Lio/netty/util/NetUtil;->isIpV6AddressesPreferred()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    sget-object v1, Lio/netty/resolver/ResolvedAddressTypes;->IPV6_PREFERRED:Lio/netty/resolver/ResolvedAddressTypes;

    sput-object v1, Lio/netty/resolver/dns/DnsNameResolver;->DEFAULT_RESOLVE_ADDRESS_TYPES:Lio/netty/resolver/ResolvedAddressTypes;

    .line 124
    sget-object v1, Lio/netty/util/NetUtil;->LOCALHOST6:Ljava/net/Inet6Address;

    sput-object v1, Lio/netty/resolver/dns/DnsNameResolver;->LOCALHOST_ADDRESS:Ljava/net/InetAddress;

    goto :goto_1

    .line 126
    :cond_1
    sget-object v1, Lio/netty/resolver/ResolvedAddressTypes;->IPV4_PREFERRED:Lio/netty/resolver/ResolvedAddressTypes;

    sput-object v1, Lio/netty/resolver/dns/DnsNameResolver;->DEFAULT_RESOLVE_ADDRESS_TYPES:Lio/netty/resolver/ResolvedAddressTypes;

    .line 127
    sget-object v1, Lio/netty/util/NetUtil;->LOCALHOST4:Ljava/net/Inet4Address;

    sput-object v1, Lio/netty/resolver/dns/DnsNameResolver;->LOCALHOST_ADDRESS:Ljava/net/InetAddress;

    goto :goto_1

    .line 119
    :cond_2
    :goto_0
    sget-object v1, Lio/netty/resolver/ResolvedAddressTypes;->IPV4_ONLY:Lio/netty/resolver/ResolvedAddressTypes;

    sput-object v1, Lio/netty/resolver/dns/DnsNameResolver;->DEFAULT_RESOLVE_ADDRESS_TYPES:Lio/netty/resolver/ResolvedAddressTypes;

    .line 120
    sget-object v1, Lio/netty/util/NetUtil;->LOCALHOST4:Ljava/net/Inet4Address;

    sput-object v1, Lio/netty/resolver/dns/DnsNameResolver;->LOCALHOST_ADDRESS:Ljava/net/InetAddress;

    .line 135
    :goto_1
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 136
    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->getSearchDomainsHack()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 137
    :cond_3
    invoke-static {}, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->parseEtcResolverSearchDomains()Ljava/util/List;

    move-result-object v1

    .line 138
    :goto_2
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 141
    :catch_0
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 143
    :goto_3
    sput-object v0, Lio/netty/resolver/dns/DnsNameResolver;->DEFAULT_SEARCH_DOMAINS:[Ljava/lang/String;

    .line 147
    :try_start_1
    invoke-static {}, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->parseEtcResolverOptions()Lio/netty/resolver/dns/UnixResolverOptions;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 149
    :catch_1
    invoke-static {}, Lio/netty/resolver/dns/UnixResolverOptions;->newBuilder()Lio/netty/resolver/dns/UnixResolverOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/resolver/dns/UnixResolverOptions$Builder;->build()Lio/netty/resolver/dns/UnixResolverOptions;

    move-result-object v0

    .line 151
    :goto_4
    sput-object v0, Lio/netty/resolver/dns/DnsNameResolver;->DEFAULT_OPTIONS:Lio/netty/resolver/dns/UnixResolverOptions;

    .line 195
    new-instance v0, Lio/netty/resolver/dns/DnsNameResolver$1;

    invoke-direct {v0}, Lio/netty/resolver/dns/DnsNameResolver$1;-><init>()V

    sput-object v0, Lio/netty/resolver/dns/DnsNameResolver;->DATAGRAM_DECODER:Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;

    .line 214
    new-instance v0, Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;

    invoke-direct {v0}, Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;-><init>()V

    sput-object v0, Lio/netty/resolver/dns/DnsNameResolver;->DATAGRAM_ENCODER:Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;

    .line 215
    new-instance v0, Lio/netty/handler/codec/dns/TcpDnsQueryEncoder;

    invoke-direct {v0}, Lio/netty/handler/codec/dns/TcpDnsQueryEncoder;-><init>()V

    sput-object v0, Lio/netty/resolver/dns/DnsNameResolver;->TCP_ENCODER:Lio/netty/handler/codec/dns/TcpDnsQueryEncoder;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Lio/netty/channel/ChannelFactory;Lio/netty/resolver/dns/DnsCache;Lio/netty/resolver/dns/DnsCnameCache;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;JLio/netty/resolver/ResolvedAddressTypes;ZIZIZLio/netty/resolver/HostsFileEntriesResolver;Lio/netty/resolver/dns/DnsServerAddressStreamProvider;[Ljava/lang/String;IZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoop;",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/SocketChannel;",
            ">;",
            "Lio/netty/resolver/dns/DnsCache;",
            "Lio/netty/resolver/dns/DnsCnameCache;",
            "Lio/netty/resolver/dns/AuthoritativeDnsServerCache;",
            "Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;",
            "J",
            "Lio/netty/resolver/ResolvedAddressTypes;",
            "ZIZIZ",
            "Lio/netty/resolver/HostsFileEntriesResolver;",
            "Lio/netty/resolver/dns/DnsServerAddressStreamProvider;",
            "[",
            "Ljava/lang/String;",
            "IZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move/from16 v6, p14

    .line 386
    invoke-direct {p0, p1}, Lio/netty/resolver/InetNameResolver;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    .line 225
    new-instance v7, Lio/netty/resolver/dns/DnsQueryContextManager;

    invoke-direct {v7}, Lio/netty/resolver/dns/DnsQueryContextManager;-><init>()V

    iput-object v7, v0, Lio/netty/resolver/dns/DnsNameResolver;->queryContextManager:Lio/netty/resolver/dns/DnsQueryContextManager;

    .line 234
    new-instance v7, Lio/netty/resolver/dns/DnsNameResolver$2;

    invoke-direct {v7, p0}, Lio/netty/resolver/dns/DnsNameResolver$2;-><init>(Lio/netty/resolver/dns/DnsNameResolver;)V

    iput-object v7, v0, Lio/netty/resolver/dns/DnsNameResolver;->nameServerAddrStream:Lio/netty/util/concurrent/FastThreadLocal;

    const-wide/16 v7, 0x0

    cmp-long v7, p8, v7

    if-lez v7, :cond_0

    move-wide/from16 v7, p8

    goto :goto_0

    .line 387
    :cond_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lio/netty/resolver/dns/DnsNameResolver;->DEFAULT_OPTIONS:Lio/netty/resolver/dns/UnixResolverOptions;

    .line 389
    invoke-virtual {v8}, Lio/netty/resolver/dns/UnixResolverOptions;->timeout()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    :goto_0
    iput-wide v7, v0, Lio/netty/resolver/dns/DnsNameResolver;->queryTimeoutMillis:J

    if-eqz v5, :cond_1

    move-object v7, v5

    goto :goto_1

    .line 390
    :cond_1
    sget-object v7, Lio/netty/resolver/dns/DnsNameResolver;->DEFAULT_RESOLVE_ADDRESS_TYPES:Lio/netty/resolver/ResolvedAddressTypes;

    :goto_1
    iput-object v7, v0, Lio/netty/resolver/dns/DnsNameResolver;->resolvedAddressTypes:Lio/netty/resolver/ResolvedAddressTypes;

    move/from16 v8, p11

    .line 391
    iput-boolean v8, v0, Lio/netty/resolver/dns/DnsNameResolver;->recursionDesired:Z

    if-lez p12, :cond_2

    move/from16 v8, p12

    goto :goto_2

    .line 392
    :cond_2
    sget-object v8, Lio/netty/resolver/dns/DnsNameResolver;->DEFAULT_OPTIONS:Lio/netty/resolver/dns/UnixResolverOptions;

    invoke-virtual {v8}, Lio/netty/resolver/dns/UnixResolverOptions;->attempts()I

    move-result v8

    :goto_2
    iput v8, v0, Lio/netty/resolver/dns/DnsNameResolver;->maxQueriesPerResolve:I

    .line 393
    const-string v8, "maxPayloadSize"

    invoke-static {v6, v8}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result v8

    iput v8, v0, Lio/netty/resolver/dns/DnsNameResolver;->maxPayloadSize:I

    move/from16 v8, p15

    .line 394
    iput-boolean v8, v0, Lio/netty/resolver/dns/DnsNameResolver;->optResourceEnabled:Z

    .line 395
    const-string v8, "hostsFileEntriesResolver"

    move-object/from16 v9, p16

    invoke-static {v9, v8}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/netty/resolver/HostsFileEntriesResolver;

    iput-object v8, v0, Lio/netty/resolver/dns/DnsNameResolver;->hostsFileEntriesResolver:Lio/netty/resolver/HostsFileEntriesResolver;

    .line 396
    const-string v8, "dnsServerAddressStreamProvider"

    move-object/from16 v9, p17

    .line 397
    invoke-static {v9, v8}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    iput-object v8, v0, Lio/netty/resolver/dns/DnsNameResolver;->dnsServerAddressStreamProvider:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    .line 398
    const-string v8, "resolveCache"

    invoke-static {p4, v8}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/netty/resolver/dns/DnsCache;

    iput-object v8, v0, Lio/netty/resolver/dns/DnsNameResolver;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    .line 399
    const-string v8, "cnameCache"

    invoke-static {v2, v8}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/netty/resolver/dns/DnsCnameCache;

    iput-object v8, v0, Lio/netty/resolver/dns/DnsNameResolver;->cnameCache:Lio/netty/resolver/dns/DnsCnameCache;

    if-eqz p13, :cond_4

    .line 400
    instance-of v8, v4, Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserverFactory;

    if-eqz v8, :cond_3

    new-instance v4, Lio/netty/resolver/dns/LoggingDnsQueryLifeCycleObserverFactory;

    invoke-direct {v4}, Lio/netty/resolver/dns/LoggingDnsQueryLifeCycleObserverFactory;-><init>()V

    goto :goto_3

    :cond_3
    new-instance v8, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserverFactory;

    new-instance v9, Lio/netty/resolver/dns/LoggingDnsQueryLifeCycleObserverFactory;

    invoke-direct {v9}, Lio/netty/resolver/dns/LoggingDnsQueryLifeCycleObserverFactory;-><init>()V

    invoke-direct {v8, v9, v4}, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserverFactory;-><init>(Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;)V

    move-object v4, v8

    goto :goto_3

    :cond_4
    const-string v8, "dnsQueryLifecycleObserverFactory"

    .line 405
    invoke-static {v4, v8}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

    :goto_3
    iput-object v4, v0, Lio/netty/resolver/dns/DnsNameResolver;->dnsQueryLifecycleObserverFactory:Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

    if-eqz p18, :cond_5

    .line 406
    invoke-virtual/range {p18 .. p18}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    goto :goto_4

    :cond_5
    sget-object v4, Lio/netty/resolver/dns/DnsNameResolver;->DEFAULT_SEARCH_DOMAINS:[Ljava/lang/String;

    :goto_4
    iput-object v4, v0, Lio/netty/resolver/dns/DnsNameResolver;->searchDomains:[Ljava/lang/String;

    if-ltz p19, :cond_6

    move/from16 v4, p19

    goto :goto_5

    .line 407
    :cond_6
    sget-object v4, Lio/netty/resolver/dns/DnsNameResolver;->DEFAULT_OPTIONS:Lio/netty/resolver/dns/UnixResolverOptions;

    invoke-virtual {v4}, Lio/netty/resolver/dns/UnixResolverOptions;->ndots()I

    move-result v4

    :goto_5
    iput v4, v0, Lio/netty/resolver/dns/DnsNameResolver;->ndots:I

    move/from16 v4, p20

    .line 408
    iput-boolean v4, v0, Lio/netty/resolver/dns/DnsNameResolver;->decodeIdn:Z

    move/from16 v4, p21

    .line 409
    iput-boolean v4, v0, Lio/netty/resolver/dns/DnsNameResolver;->completeOncePreferredResolved:Z

    move-object v4, p3

    .line 410
    iput-object v4, v0, Lio/netty/resolver/dns/DnsNameResolver;->socketChannelFactory:Lio/netty/channel/ChannelFactory;

    .line 411
    sget-object v4, Lio/netty/resolver/dns/DnsNameResolver$7;->$SwitchMap$io$netty$resolver$ResolvedAddressTypes:[I

    invoke-virtual {v7}, Lio/netty/resolver/ResolvedAddressTypes;->ordinal()I

    move-result v8

    aget v4, v4, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v9, :cond_a

    const/4 v10, 0x2

    if-eq v4, v10, :cond_9

    const/4 v10, 0x3

    if-eq v4, v10, :cond_8

    const/4 v8, 0x4

    if-ne v4, v8, :cond_7

    .line 431
    iput-boolean v9, v0, Lio/netty/resolver/dns/DnsNameResolver;->supportsAAAARecords:Z

    .line 432
    iput-boolean v9, v0, Lio/netty/resolver/dns/DnsNameResolver;->supportsARecords:Z

    .line 433
    sget-object v4, Lio/netty/resolver/dns/DnsNameResolver;->IPV6_PREFERRED_RESOLVED_RECORD_TYPES:[Lio/netty/handler/codec/dns/DnsRecordType;

    iput-object v4, v0, Lio/netty/resolver/dns/DnsNameResolver;->resolveRecordTypes:[Lio/netty/handler/codec/dns/DnsRecordType;

    .line 434
    sget-object v4, Lio/netty/resolver/dns/DnsNameResolver;->IPV6_PREFERRED_RESOLVED_PROTOCOL_FAMILIES:[Lio/netty/channel/socket/InternetProtocolFamily;

    iput-object v4, v0, Lio/netty/resolver/dns/DnsNameResolver;->resolvedInternetProtocolFamilies:[Lio/netty/channel/socket/InternetProtocolFamily;

    goto :goto_6

    .line 437
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown ResolvedAddressTypes "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 425
    :cond_8
    iput-boolean v9, v0, Lio/netty/resolver/dns/DnsNameResolver;->supportsAAAARecords:Z

    .line 426
    iput-boolean v8, v0, Lio/netty/resolver/dns/DnsNameResolver;->supportsARecords:Z

    .line 427
    sget-object v4, Lio/netty/resolver/dns/DnsNameResolver;->IPV6_ONLY_RESOLVED_RECORD_TYPES:[Lio/netty/handler/codec/dns/DnsRecordType;

    iput-object v4, v0, Lio/netty/resolver/dns/DnsNameResolver;->resolveRecordTypes:[Lio/netty/handler/codec/dns/DnsRecordType;

    .line 428
    sget-object v4, Lio/netty/resolver/dns/DnsNameResolver;->IPV6_ONLY_RESOLVED_PROTOCOL_FAMILIES:[Lio/netty/channel/socket/InternetProtocolFamily;

    iput-object v4, v0, Lio/netty/resolver/dns/DnsNameResolver;->resolvedInternetProtocolFamilies:[Lio/netty/channel/socket/InternetProtocolFamily;

    goto :goto_6

    .line 419
    :cond_9
    iput-boolean v9, v0, Lio/netty/resolver/dns/DnsNameResolver;->supportsAAAARecords:Z

    .line 420
    iput-boolean v9, v0, Lio/netty/resolver/dns/DnsNameResolver;->supportsARecords:Z

    .line 421
    sget-object v4, Lio/netty/resolver/dns/DnsNameResolver;->IPV4_PREFERRED_RESOLVED_RECORD_TYPES:[Lio/netty/handler/codec/dns/DnsRecordType;

    iput-object v4, v0, Lio/netty/resolver/dns/DnsNameResolver;->resolveRecordTypes:[Lio/netty/handler/codec/dns/DnsRecordType;

    .line 422
    sget-object v4, Lio/netty/resolver/dns/DnsNameResolver;->IPV4_PREFERRED_RESOLVED_PROTOCOL_FAMILIES:[Lio/netty/channel/socket/InternetProtocolFamily;

    iput-object v4, v0, Lio/netty/resolver/dns/DnsNameResolver;->resolvedInternetProtocolFamilies:[Lio/netty/channel/socket/InternetProtocolFamily;

    goto :goto_6

    .line 413
    :cond_a
    iput-boolean v8, v0, Lio/netty/resolver/dns/DnsNameResolver;->supportsAAAARecords:Z

    .line 414
    iput-boolean v9, v0, Lio/netty/resolver/dns/DnsNameResolver;->supportsARecords:Z

    .line 415
    sget-object v4, Lio/netty/resolver/dns/DnsNameResolver;->IPV4_ONLY_RESOLVED_RECORD_TYPES:[Lio/netty/handler/codec/dns/DnsRecordType;

    iput-object v4, v0, Lio/netty/resolver/dns/DnsNameResolver;->resolveRecordTypes:[Lio/netty/handler/codec/dns/DnsRecordType;

    .line 416
    sget-object v4, Lio/netty/resolver/dns/DnsNameResolver;->IPV4_ONLY_RESOLVED_PROTOCOL_FAMILIES:[Lio/netty/channel/socket/InternetProtocolFamily;

    iput-object v4, v0, Lio/netty/resolver/dns/DnsNameResolver;->resolvedInternetProtocolFamilies:[Lio/netty/channel/socket/InternetProtocolFamily;

    .line 439
    :goto_6
    invoke-static {v7}, Lio/netty/resolver/dns/DnsNameResolver;->preferredAddressType(Lio/netty/resolver/ResolvedAddressTypes;)Lio/netty/channel/socket/InternetProtocolFamily;

    move-result-object v4

    iput-object v4, v0, Lio/netty/resolver/dns/DnsNameResolver;->preferredAddressType:Lio/netty/channel/socket/InternetProtocolFamily;

    .line 440
    const-string v5, "authoritativeDnsServerCache"

    invoke-static {v3, v5}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    iput-object v5, v0, Lio/netty/resolver/dns/DnsNameResolver;->authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    .line 441
    new-instance v5, Lio/netty/resolver/dns/NameServerComparator;

    invoke-virtual {v4}, Lio/netty/channel/socket/InternetProtocolFamily;->addressType()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v5, v4}, Lio/netty/resolver/dns/NameServerComparator;-><init>(Ljava/lang/Class;)V

    iput-object v5, v0, Lio/netty/resolver/dns/DnsNameResolver;->nameServerComparator:Ljava/util/Comparator;

    .line 443
    new-instance v4, Lio/netty/bootstrap/Bootstrap;

    invoke-direct {v4}, Lio/netty/bootstrap/Bootstrap;-><init>()V

    .line 444
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver;->executor()Lio/netty/channel/EventLoop;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/netty/bootstrap/Bootstrap;->group(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/AbstractBootstrap;

    move-object v5, p2

    .line 445
    invoke-virtual {v4, p2}, Lio/netty/bootstrap/Bootstrap;->channelFactory(Lio/netty/channel/ChannelFactory;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 446
    sget-object v5, Lio/netty/channel/ChannelOption;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lio/netty/channel/ChannelOption;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lio/netty/bootstrap/Bootstrap;->option(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 447
    new-instance v5, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;

    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver;->executor()Lio/netty/channel/EventLoop;

    move-result-object v7

    invoke-interface {v7}, Lio/netty/channel/EventLoop;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v7

    invoke-direct {v5, p0, v7}, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/util/concurrent/Promise;)V

    .line 448
    new-instance v7, Lio/netty/resolver/dns/DnsNameResolver$3;

    invoke-direct {v7, p0, v5}, Lio/netty/resolver/dns/DnsNameResolver$3;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;)V

    invoke-virtual {v4, v7}, Lio/netty/bootstrap/Bootstrap;->handler(Lio/netty/channel/ChannelHandler;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 455
    invoke-static {v5}, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;->access$400(Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;)Lio/netty/util/concurrent/Promise;

    move-result-object v5

    iput-object v5, v0, Lio/netty/resolver/dns/DnsNameResolver;->channelFuture:Lio/netty/util/concurrent/Future;

    .line 456
    invoke-virtual {v4}, Lio/netty/bootstrap/Bootstrap;->register()Lio/netty/channel/ChannelFuture;

    move-result-object v4

    .line 457
    invoke-interface {v4}, Lio/netty/channel/ChannelFuture;->cause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 459
    instance-of v1, v5, Ljava/lang/RuntimeException;

    if-nez v1, :cond_c

    .line 462
    instance-of v1, v5, Ljava/lang/Error;

    if-eqz v1, :cond_b

    .line 463
    check-cast v5, Ljava/lang/Error;

    throw v5

    .line 465
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to create / register Channel"

    invoke-direct {v1, v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 460
    :cond_c
    check-cast v5, Ljava/lang/RuntimeException;

    throw v5

    .line 467
    :cond_d
    invoke-interface {v4}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object v4

    iput-object v4, v0, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/Channel;

    .line 468
    invoke-interface {v4}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v5

    new-instance v7, Lio/netty/channel/FixedRecvByteBufAllocator;

    invoke-direct {v7, v6}, Lio/netty/channel/FixedRecvByteBufAllocator;-><init>(I)V

    invoke-interface {v5, v7}, Lio/netty/channel/ChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    .line 470
    invoke-interface {v4}, Lio/netty/channel/Channel;->closeFuture()Lio/netty/channel/ChannelFuture;

    move-result-object v4

    new-instance v5, Lio/netty/resolver/dns/DnsNameResolver$4;

    invoke-direct {v5, p0, p4, v2, v3}, Lio/netty/resolver/dns/DnsNameResolver$4;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/resolver/dns/DnsCache;Lio/netty/resolver/dns/DnsCnameCache;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;)V

    invoke-interface {v4, v5}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Lio/netty/resolver/dns/DnsCache;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;JLio/netty/resolver/ResolvedAddressTypes;ZIZIZLio/netty/resolver/HostsFileEntriesResolver;Lio/netty/resolver/dns/DnsServerAddressStreamProvider;[Ljava/lang/String;IZ)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoop;",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;",
            "Lio/netty/resolver/dns/DnsCache;",
            "Lio/netty/resolver/dns/AuthoritativeDnsServerCache;",
            "Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;",
            "J",
            "Lio/netty/resolver/ResolvedAddressTypes;",
            "ZIZIZ",
            "Lio/netty/resolver/HostsFileEntriesResolver;",
            "Lio/netty/resolver/dns/DnsServerAddressStreamProvider;",
            "[",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    .line 359
    sget-object v5, Lio/netty/resolver/dns/NoopDnsCnameCache;->INSTANCE:Lio/netty/resolver/dns/NoopDnsCnameCache;

    const/16 v21, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v21}, Lio/netty/resolver/dns/DnsNameResolver;-><init>(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Lio/netty/channel/ChannelFactory;Lio/netty/resolver/dns/DnsCache;Lio/netty/resolver/dns/DnsCnameCache;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;JLio/netty/resolver/ResolvedAddressTypes;ZIZIZLio/netty/resolver/HostsFileEntriesResolver;Lio/netty/resolver/dns/DnsServerAddressStreamProvider;[Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Lio/netty/resolver/dns/DnsCache;Lio/netty/resolver/dns/DnsCache;Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;JLio/netty/resolver/ResolvedAddressTypes;ZIZIZLio/netty/resolver/HostsFileEntriesResolver;Lio/netty/resolver/dns/DnsServerAddressStreamProvider;[Ljava/lang/String;IZ)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoop;",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;",
            "Lio/netty/resolver/dns/DnsCache;",
            "Lio/netty/resolver/dns/DnsCache;",
            "Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;",
            "J",
            "Lio/netty/resolver/ResolvedAddressTypes;",
            "ZIZIZ",
            "Lio/netty/resolver/HostsFileEntriesResolver;",
            "Lio/netty/resolver/dns/DnsServerAddressStreamProvider;",
            "[",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    .line 307
    new-instance v4, Lio/netty/resolver/dns/AuthoritativeDnsServerCacheAdapter;

    move-object/from16 p1, v4

    move-object/from16 v19, v0

    move-object/from16 v0, p4

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v20

    invoke-direct {v1, v0}, Lio/netty/resolver/dns/AuthoritativeDnsServerCacheAdapter;-><init>(Lio/netty/resolver/dns/DnsCache;)V

    move-object/from16 v1, p1

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lio/netty/resolver/dns/DnsNameResolver;-><init>(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Lio/netty/resolver/dns/DnsCache;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;JLio/netty/resolver/ResolvedAddressTypes;ZIZIZLio/netty/resolver/HostsFileEntriesResolver;Lio/netty/resolver/dns/DnsServerAddressStreamProvider;[Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic access$000()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 90
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method static synthetic access$100(Lio/netty/resolver/dns/DnsNameResolver;)Lio/netty/resolver/dns/DnsServerAddressStreamProvider;
    .locals 0

    .line 90
    iget-object p0, p0, Lio/netty/resolver/dns/DnsNameResolver;->dnsServerAddressStreamProvider:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    return-object p0
.end method

.method static synthetic access$200()Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;
    .locals 1

    .line 90
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->DATAGRAM_ENCODER:Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;

    return-object v0
.end method

.method static synthetic access$300()Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;
    .locals 1

    .line 90
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->DATAGRAM_DECODER:Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;

    return-object v0
.end method

.method static synthetic access$500(Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V
    .locals 0

    .line 90
    invoke-static {p0, p1}, Lio/netty/resolver/dns/DnsNameResolver;->tryFailure(Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$600(Lio/netty/resolver/dns/DnsNameResolver;Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;Z)V
    .locals 0

    .line 90
    invoke-direct/range {p0 .. p6}, Lio/netty/resolver/dns/DnsNameResolver;->doResolveAllUncached0(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;Z)V

    return-void
.end method

.method static synthetic access$700(Lio/netty/resolver/dns/DnsNameResolver;)Lio/netty/channel/ChannelFactory;
    .locals 0

    .line 90
    iget-object p0, p0, Lio/netty/resolver/dns/DnsNameResolver;->socketChannelFactory:Lio/netty/channel/ChannelFactory;

    return-object p0
.end method

.method static synthetic access$800()Lio/netty/handler/codec/dns/TcpDnsQueryEncoder;
    .locals 1

    .line 90
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->TCP_ENCODER:Lio/netty/handler/codec/dns/TcpDnsQueryEncoder;

    return-object v0
.end method

.method static synthetic access$900()[Lio/netty/handler/codec/dns/DnsRecord;
    .locals 1

    .line 90
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->EMPTY_ADDITIONALS:[Lio/netty/handler/codec/dns/DnsRecord;

    return-object v0
.end method

.method private static anyInterfaceSupportsIpV6()Z
    .locals 4

    .line 159
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .line 160
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 162
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    .line 163
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 165
    instance-of v3, v2, Ljava/net/Inet6Address;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v3

    if-nez v3, :cond_1

    .line 166
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v2
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 172
    sget-object v1, Lio/netty/resolver/dns/DnsNameResolver;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Unable to detect if any interface supports IPv6, assuming IPv4-only"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static cast(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "*>;)",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    return-object p0
.end method

.method static doResolveAllCached(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;[Lio/netty/channel/socket/InternetProtocolFamily;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;",
            "Lio/netty/resolver/dns/DnsCache;",
            "[",
            "Lio/netty/channel/socket/InternetProtocolFamily;",
            ")Z"
        }
    .end annotation

    .line 1006
    invoke-interface {p3, p0, p1}, Lio/netty/resolver/dns/DnsCache;->get(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_7

    .line 1007
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_2

    .line 1011
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/netty/resolver/dns/DnsCacheEntry;

    invoke-interface {p3}, Lio/netty/resolver/dns/DnsCacheEntry;->cause()Ljava/lang/Throwable;

    move-result-object p3

    const/4 v0, 0x1

    if-nez p3, :cond_6

    .line 1014
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    .line 1015
    array-length v1, p4

    const/4 v2, 0x0

    move v3, p1

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p4, v3

    move v5, p1

    :goto_1
    if-ge v5, p3, :cond_3

    .line 1017
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/netty/resolver/dns/DnsCacheEntry;

    .line 1018
    invoke-virtual {v4}, Lio/netty/channel/socket/InternetProtocolFamily;->addressType()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v6}, Lio/netty/resolver/dns/DnsCacheEntry;->address()Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v2, :cond_1

    .line 1020
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1022
    :cond_1
    invoke-interface {v6}, Lio/netty/resolver/dns/DnsCacheEntry;->address()Ljava/net/InetAddress;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 1027
    invoke-static {p2, v2}, Lio/netty/resolver/dns/DnsNameResolver;->trySuccess(Lio/netty/util/concurrent/Promise;Ljava/lang/Object;)Z

    return v0

    :cond_5
    return p1

    .line 1032
    :cond_6
    invoke-static {p2, p3}, Lio/netty/resolver/dns/DnsNameResolver;->tryFailure(Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V

    return v0

    :cond_7
    :goto_2
    return p1
.end method

.method private doResolveAllUncached(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            "Lio/netty/util/concurrent/Promise<",
            "*>;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;",
            "Lio/netty/resolver/dns/DnsCache;",
            "Z)V"
        }
    .end annotation

    .line 1045
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver;->executor()Lio/netty/channel/EventLoop;

    move-result-object v0

    .line 1046
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1047
    invoke-direct/range {p0 .. p6}, Lio/netty/resolver/dns/DnsNameResolver;->doResolveAllUncached0(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;Z)V

    goto :goto_0

    .line 1050
    :cond_0
    new-instance v1, Lio/netty/resolver/dns/DnsNameResolver$6;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lio/netty/resolver/dns/DnsNameResolver$6;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;Z)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private doResolveAllUncached0(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            "Lio/netty/util/concurrent/Promise<",
            "*>;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;",
            "Lio/netty/resolver/dns/DnsCache;",
            "Z)V"
        }
    .end annotation

    move-object v10, p0

    .line 1069
    iget-object v0, v10, Lio/netty/resolver/dns/DnsNameResolver;->dnsServerAddressStreamProvider:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    move-object v3, p1

    .line 1070
    invoke-interface {v0, p1}, Lio/netty/resolver/dns/DnsServerAddressStreamProvider;->nameServerAddressStream(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;

    move-result-object v5

    .line 1071
    new-instance v11, Lio/netty/resolver/dns/DnsAddressResolveContext;

    iget v6, v10, Lio/netty/resolver/dns/DnsNameResolver;->maxQueriesPerResolve:I

    iget-object v8, v10, Lio/netty/resolver/dns/DnsNameResolver;->authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p3

    move-object v4, p2

    move-object/from16 v7, p5

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lio/netty/resolver/dns/DnsAddressResolveContext;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/util/concurrent/Promise;Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/resolver/dns/DnsCache;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;Z)V

    move-object/from16 v0, p4

    .line 1074
    invoke-virtual {v11, v0}, Lio/netty/resolver/dns/DnsAddressResolveContext;->resolve(Lio/netty/util/concurrent/Promise;)V

    return-void
.end method

.method private doResolveCached(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/net/InetAddress;",
            ">;",
            "Lio/netty/resolver/dns/DnsCache;",
            ")Z"
        }
    .end annotation

    .line 899
    invoke-interface {p4, p1, p2}, Lio/netty/resolver/dns/DnsCache;->get(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 900
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_2

    .line 904
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/netty/resolver/dns/DnsCacheEntry;

    invoke-interface {p4}, Lio/netty/resolver/dns/DnsCacheEntry;->cause()Ljava/lang/Throwable;

    move-result-object p4

    const/4 v0, 0x1

    if-nez p4, :cond_4

    .line 906
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    .line 908
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolvedInternetProtocolFamilies:[Lio/netty/channel/socket/InternetProtocolFamily;

    array-length v2, v1

    move v3, p2

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    move v5, p2

    :goto_1
    if-ge v5, p4, :cond_2

    .line 910
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/netty/resolver/dns/DnsCacheEntry;

    .line 911
    invoke-virtual {v4}, Lio/netty/channel/socket/InternetProtocolFamily;->addressType()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v6}, Lio/netty/resolver/dns/DnsCacheEntry;->address()Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 912
    invoke-interface {v6}, Lio/netty/resolver/dns/DnsCacheEntry;->address()Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p3, p1}, Lio/netty/resolver/dns/DnsNameResolver;->trySuccess(Lio/netty/util/concurrent/Promise;Ljava/lang/Object;)Z

    return v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return p2

    .line 919
    :cond_4
    invoke-static {p3, p4}, Lio/netty/resolver/dns/DnsNameResolver;->tryFailure(Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V

    return v0

    :cond_5
    :goto_2
    return p2
.end method

.method private doResolveUncached(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/net/InetAddress;",
            ">;",
            "Lio/netty/resolver/dns/DnsCache;",
            "Z)V"
        }
    .end annotation

    .line 948
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver;->executor()Lio/netty/channel/EventLoop;

    move-result-object p5

    invoke-interface {p5}, Lio/netty/channel/EventLoop;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object p5

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 949
    invoke-direct/range {v0 .. v6}, Lio/netty/resolver/dns/DnsNameResolver;->doResolveAllUncached(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;Z)V

    .line 950
    new-instance p1, Lio/netty/resolver/dns/DnsNameResolver$5;

    invoke-direct {p1, p0, p3}, Lio/netty/resolver/dns/DnsNameResolver$5;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/util/concurrent/Promise;)V

    invoke-interface {p5, p1}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    return-void
.end method

.method private static getSearchDomainsHack()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 182
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 185
    const-string v0, "sun.net.dns.ResolverConfiguration"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 186
    const-string v1, "open"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 187
    const-string v3, "searchlist"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 188
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 192
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static hostname(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1078
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 1080
    invoke-static {p0, v1}, Lio/netty/util/internal/StringUtil;->endsWith(Ljava/lang/CharSequence;C)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Lio/netty/util/internal/StringUtil;->endsWith(Ljava/lang/CharSequence;C)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1081
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static isTimeoutError(Ljava/lang/Throwable;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1169
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Lio/netty/resolver/dns/DnsNameResolverTimeoutException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTransportOrTimeoutError(Ljava/lang/Throwable;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1160
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Lio/netty/resolver/dns/DnsNameResolverException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private loopbackAddress()Ljava/net/InetAddress;
    .locals 1

    .line 859
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver;->preferredAddressType()Lio/netty/channel/socket/InternetProtocolFamily;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/socket/InternetProtocolFamily;->localhost()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method private nextNameServerAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1110
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->nameServerAddrStream:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/resolver/dns/DnsServerAddressStream;

    invoke-interface {v0}, Lio/netty/resolver/dns/DnsServerAddressStream;->next()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method static preferredAddressType(Lio/netty/resolver/ResolvedAddressTypes;)Lio/netty/channel/socket/InternetProtocolFamily;
    .locals 3

    .line 481
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver$7;->$SwitchMap$io$netty$resolver$ResolvedAddressTypes:[I

    invoke-virtual {p0}, Lio/netty/resolver/ResolvedAddressTypes;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown ResolvedAddressTypes "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_1
    :goto_0
    sget-object p0, Lio/netty/channel/socket/InternetProtocolFamily;->IPv6:Lio/netty/channel/socket/InternetProtocolFamily;

    return-object p0

    .line 484
    :cond_2
    sget-object p0, Lio/netty/channel/socket/InternetProtocolFamily;->IPv4:Lio/netty/channel/socket/InternetProtocolFamily;

    return-object p0
.end method

.method private resolveAll(Lio/netty/handler/codec/dns/DnsQuestion;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "[",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;>;)",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;>;"
        }
    .end annotation

    .line 788
    const-string v0, "question"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 789
    const-string v0, "promise"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 792
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsQuestion;->type()Lio/netty/handler/codec/dns/DnsRecordType;

    move-result-object v3

    .line 793
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsQuestion;->name()Ljava/lang/String;

    move-result-object v2

    .line 795
    sget-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->A:Lio/netty/handler/codec/dns/DnsRecordType;

    if-eq v3, v0, :cond_0

    sget-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->AAAA:Lio/netty/handler/codec/dns/DnsRecordType;

    if-ne v3, v0, :cond_3

    .line 796
    :cond_0
    invoke-direct {p0, v2}, Lio/netty/resolver/dns/DnsNameResolver;->resolveHostsFileEntry(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 799
    instance-of v1, v0, Ljava/net/Inet4Address;

    if-eqz v1, :cond_1

    .line 800
    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->A:Lio/netty/handler/codec/dns/DnsRecordType;

    if-ne v3, v1, :cond_2

    .line 801
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    goto :goto_0

    .line 803
    :cond_1
    instance-of v1, v0, Ljava/net/Inet6Address;

    if-eqz v1, :cond_2

    .line 804
    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->AAAA:Lio/netty/handler/codec/dns/DnsRecordType;

    if-ne v3, v1, :cond_2

    .line 805
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    if-eqz v6, :cond_3

    .line 812
    new-instance p1, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;

    const-wide/32 v4, 0x15180

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;JLio/netty/buffer/ByteBuf;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3, p1}, Lio/netty/resolver/dns/DnsNameResolver;->trySuccess(Lio/netty/util/concurrent/Promise;Ljava/lang/Object;)Z

    return-object p3

    .line 820
    :cond_3
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->dnsServerAddressStreamProvider:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    .line 821
    invoke-interface {v0, v2}, Lio/netty/resolver/dns/DnsServerAddressStreamProvider;->nameServerAddressStream(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;

    move-result-object v8

    .line 822
    new-instance v0, Lio/netty/resolver/dns/DnsRecordResolveContext;

    iget v9, p0, Lio/netty/resolver/dns/DnsNameResolver;->maxQueriesPerResolve:I

    move-object v3, v0

    move-object v4, p0

    move-object v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lio/netty/resolver/dns/DnsRecordResolveContext;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/util/concurrent/Promise;Lio/netty/handler/codec/dns/DnsQuestion;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/resolver/dns/DnsServerAddressStream;I)V

    .line 823
    invoke-virtual {v0, p3}, Lio/netty/resolver/dns/DnsRecordResolveContext;->resolve(Lio/netty/util/concurrent/Promise;)V

    return-object p3
.end method

.method private resolveHostsFileEntry(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 2

    .line 651
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->hostsFileEntriesResolver:Lio/netty/resolver/HostsFileEntriesResolver;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 654
    :cond_0
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolvedAddressTypes:Lio/netty/resolver/ResolvedAddressTypes;

    invoke-interface {v0, p1, v1}, Lio/netty/resolver/HostsFileEntriesResolver;->address(Ljava/lang/String;Lio/netty/resolver/ResolvedAddressTypes;)Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_1

    .line 655
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "localhost"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 659
    sget-object p1, Lio/netty/resolver/dns/DnsNameResolver;->LOCALHOST_ADDRESS:Ljava/net/InetAddress;

    return-object p1

    :cond_1
    return-object v0
.end method

.method private static toArray(Ljava/lang/Iterable;Z)[Lio/netty/handler/codec/dns/DnsRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;Z)[",
            "Lio/netty/handler/codec/dns/DnsRecord;"
        }
    .end annotation

    .line 828
    const-string v0, "additionals"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 829
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 830
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    .line 831
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/dns/DnsRecord;

    .line 832
    invoke-static {v1, p1}, Lio/netty/resolver/dns/DnsNameResolver;->validateAdditional(Lio/netty/handler/codec/dns/DnsRecord;Z)V

    goto :goto_0

    .line 834
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    new-array p0, p0, [Lio/netty/handler/codec/dns/DnsRecord;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/netty/handler/codec/dns/DnsRecord;

    return-object p0

    .line 837
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 838
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 839
    sget-object p0, Lio/netty/resolver/dns/DnsNameResolver;->EMPTY_ADDITIONALS:[Lio/netty/handler/codec/dns/DnsRecord;

    return-object p0

    .line 841
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 843
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/dns/DnsRecord;

    .line 844
    invoke-static {v1, p1}, Lio/netty/resolver/dns/DnsNameResolver;->validateAdditional(Lio/netty/handler/codec/dns/DnsRecord;Z)V

    .line 845
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 848
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lio/netty/handler/codec/dns/DnsRecord;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/netty/handler/codec/dns/DnsRecord;

    return-object p0
.end method

.method private static tryFailure(Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 936
    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 940
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Failed to notify failure to a promise: {}"

    invoke-interface {v0, v1, p0, p1}, Lio/netty/util/internal/logging/InternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static trySuccess(Lio/netty/util/concurrent/Promise;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/concurrent/Promise<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 925
    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Promise;->trySuccess(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 930
    sget-object v1, Lio/netty/resolver/dns/DnsNameResolver;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Failed to notify success ({}) to a promise: {}"

    invoke-interface {v1, v2, p1, p0}, Lio/netty/util/internal/logging/InternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method private static validateAdditional(Lio/netty/handler/codec/dns/DnsRecord;Z)V
    .locals 2

    .line 852
    const-string v0, "record"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 853
    instance-of p1, p0, Lio/netty/handler/codec/dns/DnsRawRecord;

    if-nez p1, :cond_0

    goto :goto_0

    .line 854
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DnsRawRecord implementations not allowed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public authoritativeDnsServerCache()Lio/netty/resolver/dns/AuthoritativeDnsServerCache;
    .locals 1

    .line 543
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 640
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->close()Lio/netty/channel/ChannelFuture;

    :cond_0
    return-void
.end method

.method cnameCache()Lio/netty/resolver/dns/DnsCnameCache;
    .locals 1

    .line 536
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->cnameCache:Lio/netty/resolver/dns/DnsCnameCache;

    return-object v0
.end method

.method final dnsQueryLifecycleObserverFactory()Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;
    .locals 1

    .line 499
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->dnsQueryLifecycleObserverFactory:Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

    return-object v0
.end method

.method protected doResolve(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 733
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->EMPTY_ADDITIONALS:[Lio/netty/handler/codec/dns/DnsRecord;

    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/netty/resolver/dns/DnsNameResolver;->doResolve(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)V

    return-void
.end method

.method protected doResolve(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/net/InetAddress;",
            ">;",
            "Lio/netty/resolver/dns/DnsCache;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 870
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 875
    :cond_0
    invoke-static {p1}, Lio/netty/util/NetUtil;->createByteArrayFromIpAddressString(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 878
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    return-void

    .line 882
    :cond_1
    invoke-static {p1}, Lio/netty/resolver/dns/DnsNameResolver;->hostname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 884
    invoke-direct {p0, v1}, Lio/netty/resolver/dns/DnsNameResolver;->resolveHostsFileEntry(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 886
    invoke-interface {p3, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    return-void

    .line 890
    :cond_2
    invoke-direct {p0, v1, p2, p3, p4}, Lio/netty/resolver/dns/DnsNameResolver;->doResolveCached(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 891
    invoke-direct/range {v0 .. v5}, Lio/netty/resolver/dns/DnsNameResolver;->doResolveUncached(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;Z)V

    :cond_3
    return-void

    .line 872
    :cond_4
    :goto_0
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsNameResolver;->loopbackAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    return-void
.end method

.method protected doResolveAll(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)V
    .locals 2
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 964
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->EMPTY_ADDITIONALS:[Lio/netty/handler/codec/dns/DnsRecord;

    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/netty/resolver/dns/DnsNameResolver;->doResolveAll(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)V

    return-void
.end method

.method protected doResolveAll(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;",
            "Lio/netty/resolver/dns/DnsCache;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 975
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 980
    :cond_0
    invoke-static {p1}, Lio/netty/util/NetUtil;->createByteArrayFromIpAddressString(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 983
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    return-void

    .line 987
    :cond_1
    invoke-static {p1}, Lio/netty/resolver/dns/DnsNameResolver;->hostname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 989
    invoke-direct {p0, v1}, Lio/netty/resolver/dns/DnsNameResolver;->resolveHostsFileEntry(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 991
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    return-void

    .line 995
    :cond_2
    iget-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolvedInternetProtocolFamilies:[Lio/netty/channel/socket/InternetProtocolFamily;

    invoke-static {v1, p2, p3, p4, p1}, Lio/netty/resolver/dns/DnsNameResolver;->doResolveAllCached(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;[Lio/netty/channel/socket/InternetProtocolFamily;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 996
    iget-boolean v6, p0, Lio/netty/resolver/dns/DnsNameResolver;->completeOncePreferredResolved:Z

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lio/netty/resolver/dns/DnsNameResolver;->doResolveAllUncached(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;Z)V

    :cond_3
    return-void

    .line 977
    :cond_4
    :goto_0
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsNameResolver;->loopbackAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    return-void
.end method

.method protected executor()Lio/netty/channel/EventLoop;
    .locals 1

    .line 647
    invoke-super {p0}, Lio/netty/resolver/InetNameResolver;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    check-cast v0, Lio/netty/channel/EventLoop;

    return-object v0
.end method

.method protected bridge synthetic executor()Lio/netty/util/concurrent/EventExecutor;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver;->executor()Lio/netty/channel/EventLoop;

    move-result-object v0

    return-object v0
.end method

.method final flushQueries()V
    .locals 1

    .line 1173
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->flush()Lio/netty/channel/Channel;

    return-void
.end method

.method public hostsFileEntriesResolver()Lio/netty/resolver/HostsFileEntriesResolver;
    .locals 1

    .line 630
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->hostsFileEntriesResolver:Lio/netty/resolver/HostsFileEntriesResolver;

    return-object v0
.end method

.method final isDecodeIdn()Z
    .locals 1

    .line 591
    iget-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->decodeIdn:Z

    return v0
.end method

.method public isOptResourceEnabled()Z
    .locals 1

    .line 622
    iget-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->optResourceEnabled:Z

    return v0
.end method

.method public isRecursionDesired()Z
    .locals 1

    .line 599
    iget-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->recursionDesired:Z

    return v0
.end method

.method public maxPayloadSize()I
    .locals 1

    .line 614
    iget v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->maxPayloadSize:I

    return v0
.end method

.method public maxQueriesPerResolve()I
    .locals 1

    .line 607
    iget v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->maxQueriesPerResolve:I

    return v0
.end method

.method final ndots()I
    .locals 1

    .line 571
    iget v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->ndots:I

    return v0
.end method

.method final newNameServerAddressStream(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 1

    .line 1201
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->dnsServerAddressStreamProvider:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    invoke-interface {v0, p1}, Lio/netty/resolver/dns/DnsServerAddressStreamProvider;->nameServerAddressStream(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;

    move-result-object p1

    return-object p1
.end method

.method protected newRedirectDnsServerStream(Ljava/lang/String;Ljava/util/List;)Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Lio/netty/resolver/dns/DnsServerAddressStream;"
        }
    .end annotation

    .line 515
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver;->authoritativeDnsServerCache()Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/resolver/dns/AuthoritativeDnsServerCache;->get(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 516
    invoke-interface {p1}, Lio/netty/resolver/dns/DnsServerAddressStream;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 519
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->nameServerComparator:Ljava/util/Comparator;

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 520
    new-instance p1, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;-><init>(Ljava/util/List;I)V

    return-object p1
.end method

.method newRedirectServerAddress(Ljava/net/InetAddress;)Ljava/net/InetSocketAddress;
    .locals 2

    .line 495
    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v1, 0x35

    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    return-object v0
.end method

.method final preferredAddressType()Lio/netty/channel/socket/InternetProtocolFamily;
    .locals 1

    .line 583
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->preferredAddressType:Lio/netty/channel/socket/InternetProtocolFamily;

    return-object v0
.end method

.method public query(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 1090
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsNameResolver;->nextNameServerAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/netty/resolver/dns/DnsNameResolver;->query(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public query(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/AddressedEnvelope<",
            "+",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;)",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 1106
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsNameResolver;->nextNameServerAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1, p2}, Lio/netty/resolver/dns/DnsNameResolver;->query(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/Iterable;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public query(Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/Iterable;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Ljava/lang/Iterable<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 1098
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsNameResolver;->nextNameServerAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lio/netty/resolver/dns/DnsNameResolver;->query(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/Iterable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 1119
    sget-object v3, Lio/netty/resolver/dns/DnsNameResolver;->EMPTY_ADDITIONALS:[Lio/netty/handler/codec/dns/DnsRecord;

    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v5

    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/Channel;

    .line 1120
    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/EventLoop;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1119
    invoke-virtual/range {v0 .. v6}, Lio/netty/resolver/dns/DnsNameResolver;->query0(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;[Lio/netty/handler/codec/dns/DnsRecord;ZLio/netty/channel/ChannelPromise;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/AddressedEnvelope<",
            "+",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;)",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 1140
    sget-object v3, Lio/netty/resolver/dns/DnsNameResolver;->EMPTY_ADDITIONALS:[Lio/netty/handler/codec/dns/DnsRecord;

    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v5

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lio/netty/resolver/dns/DnsNameResolver;->query0(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;[Lio/netty/handler/codec/dns/DnsRecord;ZLio/netty/channel/ChannelPromise;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/Iterable;)Lio/netty/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Ljava/lang/Iterable<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1129
    invoke-static {p3, v0}, Lio/netty/resolver/dns/DnsNameResolver;->toArray(Ljava/lang/Iterable;Z)[Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object v4

    iget-object p3, p0, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/Channel;

    invoke-interface {p3}, Lio/netty/channel/Channel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v6

    iget-object p3, p0, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/Channel;

    .line 1130
    invoke-interface {p3}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p3

    invoke-interface {p3}, Lio/netty/channel/EventLoop;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v7

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1129
    invoke-virtual/range {v1 .. v7}, Lio/netty/resolver/dns/DnsNameResolver;->query0(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;[Lio/netty/handler/codec/dns/DnsRecord;ZLio/netty/channel/ChannelPromise;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/Iterable;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Ljava/lang/Iterable<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/AddressedEnvelope<",
            "+",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;)",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1151
    invoke-static {p3, v0}, Lio/netty/resolver/dns/DnsNameResolver;->toArray(Ljava/lang/Iterable;Z)[Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object v4

    iget-object p3, p0, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/Channel;

    invoke-interface {p3}, Lio/netty/channel/Channel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v6

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lio/netty/resolver/dns/DnsNameResolver;->query0(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;[Lio/netty/handler/codec/dns/DnsRecord;ZLio/netty/channel/ChannelPromise;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method final query0(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;[Lio/netty/handler/codec/dns/DnsRecord;ZLio/netty/channel/ChannelPromise;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "[",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            "Z",
            "Lio/netty/channel/ChannelPromise;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/AddressedEnvelope<",
            "+",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;)",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 1184
    const-string v0, "promise"

    .line 1185
    invoke-static {p6, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lio/netty/util/concurrent/Promise;

    .line 1184
    invoke-static {p6}, Lio/netty/resolver/dns/DnsNameResolver;->cast(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Promise;

    move-result-object p6

    .line 1187
    :try_start_0
    new-instance v6, Lio/netty/resolver/dns/DatagramDnsQueryContext;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lio/netty/resolver/dns/DatagramDnsQueryContext;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;)V

    .line 1188
    invoke-virtual {v6, p4, p5}, Lio/netty/resolver/dns/DatagramDnsQueryContext;->query(ZLio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p6

    :catch_0
    move-exception p1

    .line 1191
    invoke-interface {p6, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    move-result-object p1

    return-object p1
.end method

.method public queryTimeoutMillis()J
    .locals 2

    .line 551
    iget-wide v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->queryTimeoutMillis:J

    return-wide v0
.end method

.method public final resolve(Ljava/lang/String;Ljava/lang/Iterable;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 674
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver;->executor()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/EventLoop;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/resolver/dns/DnsNameResolver;->resolve(Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final resolve(Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 688
    const-string v0, "promise"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 689
    invoke-static {p2, v0}, Lio/netty/resolver/dns/DnsNameResolver;->toArray(Ljava/lang/Iterable;Z)[Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p2

    .line 691
    :try_start_0
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/resolver/dns/DnsNameResolver;->doResolve(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 694
    invoke-interface {p3, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final resolveAll(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;>;"
        }
    .end annotation

    .line 748
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->EMPTY_ADDITIONALS:[Lio/netty/handler/codec/dns/DnsRecord;

    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver;->executor()Lio/netty/channel/EventLoop;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/EventLoop;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lio/netty/resolver/dns/DnsNameResolver;->resolveAll(Lio/netty/handler/codec/dns/DnsQuestion;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final resolveAll(Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/Iterable;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Ljava/lang/Iterable<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;>;"
        }
    .end annotation

    .line 764
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver;->executor()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/EventLoop;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/resolver/dns/DnsNameResolver;->resolveAll(Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/Iterable;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final resolveAll(Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/Iterable;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Ljava/lang/Iterable<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;>;)",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 782
    invoke-static {p2, v0}, Lio/netty/resolver/dns/DnsNameResolver;->toArray(Ljava/lang/Iterable;Z)[Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p2

    .line 783
    invoke-direct {p0, p1, p2, p3}, Lio/netty/resolver/dns/DnsNameResolver;->resolveAll(Lio/netty/handler/codec/dns/DnsQuestion;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final resolveAll(Ljava/lang/String;Ljava/lang/Iterable;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation

    .line 707
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver;->executor()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/EventLoop;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/resolver/dns/DnsNameResolver;->resolveAll(Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final resolveAll(Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;)",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation

    .line 721
    const-string v0, "promise"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 722
    invoke-static {p2, v0}, Lio/netty/resolver/dns/DnsNameResolver;->toArray(Ljava/lang/Iterable;Z)[Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p2

    .line 724
    :try_start_0
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/resolver/dns/DnsNameResolver;->doResolveAll(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 727
    invoke-interface {p3, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    move-result-object p1

    return-object p1
.end method

.method public resolveCache()Lio/netty/resolver/dns/DnsCache;
    .locals 1

    .line 529
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    return-object v0
.end method

.method final resolveRecordTypes()[Lio/netty/handler/codec/dns/DnsRecordType;
    .locals 1

    .line 587
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolveRecordTypes:[Lio/netty/handler/codec/dns/DnsRecordType;

    return-object v0
.end method

.method public resolvedAddressTypes()Lio/netty/resolver/ResolvedAddressTypes;
    .locals 1

    .line 559
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolvedAddressTypes:Lio/netty/resolver/ResolvedAddressTypes;

    return-object v0
.end method

.method resolvedInternetProtocolFamiliesUnsafe()[Lio/netty/channel/socket/InternetProtocolFamily;
    .locals 1

    .line 563
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolvedInternetProtocolFamilies:[Lio/netty/channel/socket/InternetProtocolFamily;

    return-object v0
.end method

.method final searchDomains()[Ljava/lang/String;
    .locals 1

    .line 567
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->searchDomains:[Ljava/lang/String;

    return-object v0
.end method

.method final supportsAAAARecords()Z
    .locals 1

    .line 575
    iget-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->supportsAAAARecords:Z

    return v0
.end method

.method final supportsARecords()Z
    .locals 1

    .line 579
    iget-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->supportsARecords:Z

    return v0
.end method
