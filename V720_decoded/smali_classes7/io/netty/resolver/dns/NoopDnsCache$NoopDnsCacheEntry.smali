.class final Lio/netty/resolver/dns/NoopDnsCache$NoopDnsCacheEntry;
.super Ljava/lang/Object;
.source "NoopDnsCache.java"

# interfaces
.implements Lio/netty/resolver/dns/DnsCacheEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/NoopDnsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NoopDnsCacheEntry"
.end annotation


# instance fields
.field private final address:Ljava/net/InetAddress;


# direct methods
.method constructor <init>(Ljava/net/InetAddress;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lio/netty/resolver/dns/NoopDnsCache$NoopDnsCacheEntry;->address:Ljava/net/InetAddress;

    return-void
.end method


# virtual methods
.method public address()Ljava/net/InetAddress;
    .locals 1

    .line 77
    iget-object v0, p0, Lio/netty/resolver/dns/NoopDnsCache$NoopDnsCacheEntry;->address:Ljava/net/InetAddress;

    return-object v0
.end method

.method public cause()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lio/netty/resolver/dns/NoopDnsCache$NoopDnsCacheEntry;->address:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
