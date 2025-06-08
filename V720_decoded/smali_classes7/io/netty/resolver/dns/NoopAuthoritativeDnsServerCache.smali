.class public final Lio/netty/resolver/dns/NoopAuthoritativeDnsServerCache;
.super Ljava/lang/Object;
.source "NoopAuthoritativeDnsServerCache.java"

# interfaces
.implements Lio/netty/resolver/dns/AuthoritativeDnsServerCache;


# static fields
.field public static final INSTANCE:Lio/netty/resolver/dns/NoopAuthoritativeDnsServerCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lio/netty/resolver/dns/NoopAuthoritativeDnsServerCache;

    invoke-direct {v0}, Lio/netty/resolver/dns/NoopAuthoritativeDnsServerCache;-><init>()V

    sput-object v0, Lio/netty/resolver/dns/NoopAuthoritativeDnsServerCache;->INSTANCE:Lio/netty/resolver/dns/NoopAuthoritativeDnsServerCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cache(Ljava/lang/String;Ljava/net/InetSocketAddress;JLio/netty/channel/EventLoop;)V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public clear(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public get(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
