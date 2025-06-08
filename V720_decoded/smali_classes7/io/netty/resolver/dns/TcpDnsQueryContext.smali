.class final Lio/netty/resolver/dns/TcpDnsQueryContext;
.super Lio/netty/resolver/dns/DnsQueryContext;
.source "TcpDnsQueryContext.java"


# instance fields
.field private final channel:Lio/netty/channel/Channel;


# direct methods
.method constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/channel/Channel;Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/resolver/dns/DnsNameResolver;",
            "Lio/netty/channel/Channel;",
            "Ljava/net/InetSocketAddress;",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "[",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/netty/resolver/dns/DnsQueryContext;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;)V

    .line 36
    iput-object p2, p0, Lio/netty/resolver/dns/TcpDnsQueryContext;->channel:Lio/netty/channel/Channel;

    return-void
.end method


# virtual methods
.method protected channel()Lio/netty/channel/Channel;
    .locals 1

    .line 46
    iget-object v0, p0, Lio/netty/resolver/dns/TcpDnsQueryContext;->channel:Lio/netty/channel/Channel;

    return-object v0
.end method

.method protected newQuery(I)Lio/netty/handler/codec/dns/DnsQuery;
    .locals 1

    .line 41
    new-instance v0, Lio/netty/handler/codec/dns/DefaultDnsQuery;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;-><init>(I)V

    return-object v0
.end method

.method protected protocol()Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, "TCP"

    return-object v0
.end method
