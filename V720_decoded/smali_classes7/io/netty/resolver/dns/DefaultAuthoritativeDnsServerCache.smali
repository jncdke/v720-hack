.class public Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;
.super Ljava/lang/Object;
.source "DefaultAuthoritativeDnsServerCache.java"

# interfaces
.implements Lio/netty/resolver/dns/AuthoritativeDnsServerCache;


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final maxTtl:I

.field private final minTtl:I

.field private final resolveCache:Lio/netty/resolver/dns/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/resolver/dns/Cache<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 63
    sget v0, Lio/netty/resolver/dns/Cache;->MAX_SUPPORTED_TTL_SECS:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;-><init>(IILjava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Comparator<",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache$1;

    invoke-direct {v0, p0}, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache$1;-><init>(Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;)V

    iput-object v0, p0, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;->resolveCache:Lio/netty/resolver/dns/Cache;

    .line 75
    sget v0, Lio/netty/resolver/dns/Cache;->MAX_SUPPORTED_TTL_SECS:I

    const-string v1, "minTtl"

    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;->minTtl:I

    .line 76
    sget v0, Lio/netty/resolver/dns/Cache;->MAX_SUPPORTED_TTL_SECS:I

    const-string v1, "maxTtl"

    invoke-static {p2, v1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;->maxTtl:I

    if-gt p1, p2, :cond_0

    .line 81
    iput-object p3, p0, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;->comparator:Ljava/util/Comparator;

    return-void

    .line 78
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minTtl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", maxTtl: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0 <= minTtl <= maxTtl)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method static synthetic access$000(Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;)Ljava/util/Comparator;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;->comparator:Ljava/util/Comparator;

    return-object p0
.end method


# virtual methods
.method public cache(Ljava/lang/String;Ljava/net/InetSocketAddress;JLio/netty/channel/EventLoop;)V
    .locals 4

    .line 98
    const-string v0, "hostname"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    const-string v0, "address"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    const-string v0, "loop"

    invoke-static {p5, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;->resolveCache:Lio/netty/resolver/dns/Cache;

    iget v1, p0, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;->minTtl:I

    iget v2, p0, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;->maxTtl:I

    int-to-long v2, v2

    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    long-to-int p3, p3

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {v0, p1, p2, p3, p5}, Lio/netty/resolver/dns/Cache;->cache(Ljava/lang/String;Ljava/lang/Object;ILio/netty/channel/EventLoop;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 113
    iget-object v0, p0, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;->resolveCache:Lio/netty/resolver/dns/Cache;

    invoke-virtual {v0}, Lio/netty/resolver/dns/Cache;->clear()V

    return-void
.end method

.method public clear(Ljava/lang/String;)Z
    .locals 2

    .line 118
    iget-object v0, p0, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;->resolveCache:Lio/netty/resolver/dns/Cache;

    const-string v1, "hostname"

    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/netty/resolver/dns/Cache;->clear(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 2

    .line 87
    const-string v0, "hostname"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;->resolveCache:Lio/netty/resolver/dns/Cache;

    invoke-virtual {v0, p1}, Lio/netty/resolver/dns/Cache;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;-><init>(Ljava/util/List;I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultAuthoritativeDnsServerCache(minTtl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;->minTtl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxTtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;->maxTtl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cached nameservers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;->resolveCache:Lio/netty/resolver/dns/Cache;

    .line 124
    invoke-virtual {v1}, Lio/netty/resolver/dns/Cache;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
