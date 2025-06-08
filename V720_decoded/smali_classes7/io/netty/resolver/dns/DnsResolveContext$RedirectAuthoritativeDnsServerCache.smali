.class final Lio/netty/resolver/dns/DnsResolveContext$RedirectAuthoritativeDnsServerCache;
.super Ljava/lang/Object;
.source "DnsResolveContext.java"

# interfaces
.implements Lio/netty/resolver/dns/AuthoritativeDnsServerCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/DnsResolveContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RedirectAuthoritativeDnsServerCache"
.end annotation


# instance fields
.field private final wrapped:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;


# direct methods
.method constructor <init>(Lio/netty/resolver/dns/AuthoritativeDnsServerCache;)V
    .locals 0

    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    iput-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext$RedirectAuthoritativeDnsServerCache;->wrapped:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    return-void
.end method


# virtual methods
.method public cache(Ljava/lang/String;Ljava/net/InetSocketAddress;JLio/netty/channel/EventLoop;)V
    .locals 6

    .line 546
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$RedirectAuthoritativeDnsServerCache;->wrapped:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lio/netty/resolver/dns/AuthoritativeDnsServerCache;->cache(Ljava/lang/String;Ljava/net/InetSocketAddress;JLio/netty/channel/EventLoop;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 551
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$RedirectAuthoritativeDnsServerCache;->wrapped:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    invoke-interface {v0}, Lio/netty/resolver/dns/AuthoritativeDnsServerCache;->clear()V

    return-void
.end method

.method public clear(Ljava/lang/String;)Z
    .locals 1

    .line 556
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$RedirectAuthoritativeDnsServerCache;->wrapped:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    invoke-interface {v0, p1}, Lio/netty/resolver/dns/AuthoritativeDnsServerCache;->clear(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
