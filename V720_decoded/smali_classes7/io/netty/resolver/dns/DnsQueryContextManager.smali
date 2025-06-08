.class final Lio/netty/resolver/dns/DnsQueryContextManager;
.super Ljava/lang/Object;
.source "DnsQueryContextManager.java"


# instance fields
.field final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/InetSocketAddress;",
            "Lio/netty/util/collection/IntObjectMap<",
            "Lio/netty/resolver/dns/DnsQueryContext;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/netty/resolver/dns/DnsQueryContextManager;->map:Ljava/util/Map;

    return-void
.end method

.method private getContextMap(Ljava/net/InetSocketAddress;)Lio/netty/util/collection/IntObjectMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            ")",
            "Lio/netty/util/collection/IntObjectMap<",
            "Lio/netty/resolver/dns/DnsQueryContext;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContextManager;->map:Ljava/util/Map;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lio/netty/resolver/dns/DnsQueryContextManager;->map:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/collection/IntObjectMap;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getOrCreateContextMap(Ljava/net/InetSocketAddress;)Lio/netty/util/collection/IntObjectMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            ")",
            "Lio/netty/util/collection/IntObjectMap<",
            "Lio/netty/resolver/dns/DnsQueryContext;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContextManager;->map:Ljava/util/Map;

    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Lio/netty/resolver/dns/DnsQueryContextManager;->map:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/util/collection/IntObjectMap;

    if-eqz v1, :cond_0

    .line 99
    monitor-exit v0

    return-object v1

    .line 102
    :cond_0
    new-instance v1, Lio/netty/util/collection/IntObjectHashMap;

    invoke-direct {v1}, Lio/netty/util/collection/IntObjectHashMap;-><init>()V

    .line 103
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    .line 104
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    .line 105
    iget-object v4, p0, Lio/netty/resolver/dns/DnsQueryContextManager;->map:Ljava/util/Map;

    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    instance-of p1, v2, Ljava/net/Inet4Address;

    if-eqz p1, :cond_2

    .line 109
    check-cast v2, Ljava/net/Inet4Address;

    .line 110
    invoke-virtual {v2}, Ljava/net/Inet4Address;->isLoopbackAddress()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    iget-object p1, p0, Lio/netty/resolver/dns/DnsQueryContextManager;->map:Ljava/util/Map;

    new-instance v2, Ljava/net/InetSocketAddress;

    sget-object v4, Lio/netty/util/NetUtil;->LOCALHOST6:Ljava/net/Inet6Address;

    invoke-direct {v2, v4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 113
    :cond_1
    iget-object p1, p0, Lio/netty/resolver/dns/DnsQueryContextManager;->map:Ljava/util/Map;

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-static {v2}, Lio/netty/resolver/dns/DnsQueryContextManager;->toCompactAddress(Ljava/net/Inet4Address;)Ljava/net/Inet6Address;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 115
    :cond_2
    instance-of p1, v2, Ljava/net/Inet6Address;

    if-eqz p1, :cond_4

    .line 117
    check-cast v2, Ljava/net/Inet6Address;

    .line 118
    invoke-virtual {v2}, Ljava/net/Inet6Address;->isLoopbackAddress()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 119
    iget-object p1, p0, Lio/netty/resolver/dns/DnsQueryContextManager;->map:Ljava/util/Map;

    new-instance v2, Ljava/net/InetSocketAddress;

    sget-object v4, Lio/netty/util/NetUtil;->LOCALHOST4:Ljava/net/Inet4Address;

    invoke-direct {v2, v4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v2}, Ljava/net/Inet6Address;->isIPv4CompatibleAddress()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 121
    iget-object p1, p0, Lio/netty/resolver/dns/DnsQueryContextManager;->map:Ljava/util/Map;

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-static {v2}, Lio/netty/resolver/dns/DnsQueryContextManager;->toIPv4Address(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_4
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static toCompactAddress(Ljava/net/Inet4Address;)Ljava/net/Inet6Address;
    .locals 8

    .line 130
    invoke-virtual {p0}, Ljava/net/Inet4Address;->getAddress()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 131
    aget-byte v1, p0, v0

    const/4 v2, 0x1

    aget-byte v3, p0, v2

    const/4 v4, 0x2

    aget-byte v5, p0, v4

    const/4 v6, 0x3

    aget-byte p0, p0, v6

    const/16 v7, 0x10

    new-array v7, v7, [B

    aput-byte v0, v7, v0

    aput-byte v0, v7, v2

    aput-byte v0, v7, v4

    aput-byte v0, v7, v6

    const/4 v2, 0x4

    aput-byte v0, v7, v2

    const/4 v2, 0x5

    aput-byte v0, v7, v2

    const/4 v2, 0x6

    aput-byte v0, v7, v2

    const/4 v2, 0x7

    aput-byte v0, v7, v2

    const/16 v2, 0x8

    aput-byte v0, v7, v2

    const/16 v2, 0x9

    aput-byte v0, v7, v2

    const/16 v2, 0xa

    aput-byte v0, v7, v2

    const/16 v2, 0xb

    aput-byte v0, v7, v2

    const/16 v0, 0xc

    aput-byte v1, v7, v0

    const/16 v0, 0xd

    aput-byte v3, v7, v0

    const/16 v0, 0xe

    aput-byte v5, v7, v0

    const/16 v0, 0xf

    aput-byte p0, v7, v0

    .line 133
    :try_start_0
    invoke-static {v7}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    check-cast p0, Ljava/net/Inet6Address;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 135
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static toIPv4Address(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 5

    .line 140
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object p0

    const/16 v0, 0xc

    .line 141
    aget-byte v0, p0, v0

    const/16 v1, 0xd

    aget-byte v1, p0, v1

    const/16 v2, 0xe

    aget-byte v2, p0, v2

    const/16 v3, 0xf

    aget-byte p0, p0, v3

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    .line 143
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    check-cast p0, Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 145
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method add(Lio/netty/resolver/dns/DnsQueryContext;)I
    .locals 5

    .line 42
    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsQueryContext;->nameServerAddr()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/resolver/dns/DnsQueryContextManager;->getOrCreateContextMap(Ljava/net/InetSocketAddress;)Lio/netty/util/collection/IntObjectMap;

    move-result-object v0

    .line 44
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->threadLocalRandom()Ljava/util/Random;

    move-result-object v1

    const v2, 0xffff

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 48
    monitor-enter v0

    const/4 v3, 0x0

    .line 50
    :goto_0
    :try_start_0
    invoke-interface {v0, v1}, Lio/netty/util/collection/IntObjectMap;->containsKey(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 51
    invoke-interface {v0, v1, p1}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    monitor-exit v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    const v4, 0x1fffe

    if-ge v3, v4, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query ID space exhausted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsQueryContext;->question()Lio/netty/handler/codec/dns/DnsQuestion;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method get(Ljava/net/InetSocketAddress;I)Lio/netty/resolver/dns/DnsQueryContext;
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lio/netty/resolver/dns/DnsQueryContextManager;->getContextMap(Ljava/net/InetSocketAddress;)Lio/netty/util/collection/IntObjectMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    monitor-enter p1

    .line 69
    :try_start_0
    invoke-interface {p1, p2}, Lio/netty/util/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/resolver/dns/DnsQueryContext;

    .line 70
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method remove(Ljava/net/InetSocketAddress;I)Lio/netty/resolver/dns/DnsQueryContext;
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lio/netty/resolver/dns/DnsQueryContextManager;->getContextMap(Ljava/net/InetSocketAddress;)Lio/netty/util/collection/IntObjectMap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 84
    :cond_0
    monitor-enter p1

    .line 85
    :try_start_0
    invoke-interface {p1, p2}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/resolver/dns/DnsQueryContext;

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 86
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
