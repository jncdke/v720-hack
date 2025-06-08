.class final Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;
.super Ljava/lang/Object;
.source "DefaultDnsCache.java"

# interfaces
.implements Lio/netty/resolver/dns/DnsCacheEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/DefaultDnsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultDnsCacheEntry"
.end annotation


# instance fields
.field private final address:Ljava/net/InetAddress;

.field private final cause:Ljava/lang/Throwable;

.field private final hostname:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;->hostname:Ljava/lang/String;

    .line 187
    iput-object p2, p0, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;->cause:Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 188
    iput-object p1, p0, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;->address:Ljava/net/InetAddress;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/net/InetAddress;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;->hostname:Ljava/lang/String;

    .line 181
    iput-object p2, p0, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;->address:Ljava/net/InetAddress;

    const/4 p1, 0x0

    .line 182
    iput-object p1, p0, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public address()Ljava/net/InetAddress;
    .locals 1

    .line 193
    iget-object v0, p0, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;->address:Ljava/net/InetAddress;

    return-object v0
.end method

.method public cause()Ljava/lang/Throwable;
    .locals 1

    .line 198
    iget-object v0, p0, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method hostname()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 207
    iget-object v0, p0, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;->cause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;->hostname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;->cause:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 210
    :cond_0
    iget-object v0, p0, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;->address:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
