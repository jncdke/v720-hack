.class public final Lio/netty/resolver/dns/DefaultDnsCnameCache;
.super Ljava/lang/Object;
.source "DefaultDnsCnameCache.java"

# interfaces
.implements Lio/netty/resolver/dns/DnsCnameCache;


# instance fields
.field private final cache:Lio/netty/resolver/dns/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/resolver/dns/Cache<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxTtl:I

.field private final minTtl:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 49
    sget v1, Lio/netty/resolver/dns/Cache;->MAX_SUPPORTED_TTL_SECS:I

    invoke-direct {p0, v0, v1}, Lio/netty/resolver/dns/DefaultDnsCnameCache;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lio/netty/resolver/dns/DefaultDnsCnameCache$1;

    invoke-direct {v0, p0}, Lio/netty/resolver/dns/DefaultDnsCnameCache$1;-><init>(Lio/netty/resolver/dns/DefaultDnsCnameCache;)V

    iput-object v0, p0, Lio/netty/resolver/dns/DefaultDnsCnameCache;->cache:Lio/netty/resolver/dns/Cache;

    .line 59
    sget v0, Lio/netty/resolver/dns/Cache;->MAX_SUPPORTED_TTL_SECS:I

    const-string v1, "minTtl"

    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lio/netty/resolver/dns/DefaultDnsCnameCache;->minTtl:I

    .line 60
    sget v0, Lio/netty/resolver/dns/Cache;->MAX_SUPPORTED_TTL_SECS:I

    const-string v1, "maxTtl"

    invoke-static {p2, v1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lio/netty/resolver/dns/DefaultDnsCnameCache;->maxTtl:I

    if-gt p1, p2, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "minTtl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", maxTtl: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0 <= minTtl <= maxTtl)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public cache(Ljava/lang/String;Ljava/lang/String;JLio/netty/channel/EventLoop;)V
    .locals 4

    .line 80
    const-string v0, "hostname"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    const-string v0, "cname"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    const-string v0, "loop"

    invoke-static {p5, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lio/netty/resolver/dns/DefaultDnsCnameCache;->cache:Lio/netty/resolver/dns/Cache;

    iget v1, p0, Lio/netty/resolver/dns/DefaultDnsCnameCache;->minTtl:I

    iget v2, p0, Lio/netty/resolver/dns/DefaultDnsCnameCache;->maxTtl:I

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

    .line 88
    iget-object v0, p0, Lio/netty/resolver/dns/DefaultDnsCnameCache;->cache:Lio/netty/resolver/dns/Cache;

    invoke-virtual {v0}, Lio/netty/resolver/dns/Cache;->clear()V

    return-void
.end method

.method public clear(Ljava/lang/String;)Z
    .locals 2

    .line 93
    iget-object v0, p0, Lio/netty/resolver/dns/DefaultDnsCnameCache;->cache:Lio/netty/resolver/dns/Cache;

    const-string v1, "hostname"

    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/netty/resolver/dns/Cache;->clear(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 70
    iget-object v0, p0, Lio/netty/resolver/dns/DefaultDnsCnameCache;->cache:Lio/netty/resolver/dns/Cache;

    const-string v1, "hostname"

    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/netty/resolver/dns/Cache;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
