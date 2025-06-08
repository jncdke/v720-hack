.class final Lio/netty/resolver/dns/AuthoritativeDnsServerCacheAdapter;
.super Ljava/lang/Object;
.source "AuthoritativeDnsServerCacheAdapter.java"

# interfaces
.implements Lio/netty/resolver/dns/AuthoritativeDnsServerCache;


# static fields
.field private static final EMPTY:[Lio/netty/handler/codec/dns/DnsRecord;


# instance fields
.field private final cache:Lio/netty/resolver/dns/DnsCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Lio/netty/handler/codec/dns/DnsRecord;

    sput-object v0, Lio/netty/resolver/dns/AuthoritativeDnsServerCacheAdapter;->EMPTY:[Lio/netty/handler/codec/dns/DnsRecord;

    return-void
.end method

.method constructor <init>(Lio/netty/resolver/dns/DnsCache;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "cache"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/resolver/dns/DnsCache;

    iput-object p1, p0, Lio/netty/resolver/dns/AuthoritativeDnsServerCacheAdapter;->cache:Lio/netty/resolver/dns/DnsCache;

    return-void
.end method


# virtual methods
.method public cache(Ljava/lang/String;Ljava/net/InetSocketAddress;JLio/netty/channel/EventLoop;)V
    .locals 8

    .line 64
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v1, p0, Lio/netty/resolver/dns/AuthoritativeDnsServerCacheAdapter;->cache:Lio/netty/resolver/dns/DnsCache;

    sget-object v3, Lio/netty/resolver/dns/AuthoritativeDnsServerCacheAdapter;->EMPTY:[Lio/netty/handler/codec/dns/DnsRecord;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    move-object v2, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lio/netty/resolver/dns/DnsCache;->cache(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Ljava/net/InetAddress;JLio/netty/channel/EventLoop;)Lio/netty/resolver/dns/DnsCacheEntry;

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 71
    iget-object v0, p0, Lio/netty/resolver/dns/AuthoritativeDnsServerCacheAdapter;->cache:Lio/netty/resolver/dns/DnsCache;

    invoke-interface {v0}, Lio/netty/resolver/dns/DnsCache;->clear()V

    return-void
.end method

.method public clear(Ljava/lang/String;)Z
    .locals 1

    .line 76
    iget-object v0, p0, Lio/netty/resolver/dns/AuthoritativeDnsServerCacheAdapter;->cache:Lio/netty/resolver/dns/DnsCache;

    invoke-interface {v0, p1}, Lio/netty/resolver/dns/DnsCache;->clear(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 6

    .line 43
    iget-object v0, p0, Lio/netty/resolver/dns/AuthoritativeDnsServerCacheAdapter;->cache:Lio/netty/resolver/dns/DnsCache;

    sget-object v1, Lio/netty/resolver/dns/AuthoritativeDnsServerCacheAdapter;->EMPTY:[Lio/netty/handler/codec/dns/DnsRecord;

    invoke-interface {v0, p1, v1}, Lio/netty/resolver/dns/DnsCache;->get(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/resolver/dns/DnsCacheEntry;

    invoke-interface {v2}, Lio/netty/resolver/dns/DnsCacheEntry;->cause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v0

    .line 51
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 55
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/resolver/dns/DnsCacheEntry;

    invoke-interface {v3}, Lio/netty/resolver/dns/DnsCacheEntry;->address()Ljava/net/InetAddress;

    move-result-object v3

    .line 56
    new-instance v4, Ljava/net/InetSocketAddress;

    const/16 v5, 0x35

    invoke-direct {v4, v3, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 58
    new-instance p1, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;

    invoke-direct {p1, v2, v1}, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;-><init>(Ljava/util/List;I)V

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method
