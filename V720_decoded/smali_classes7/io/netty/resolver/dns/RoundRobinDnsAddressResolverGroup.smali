.class public Lio/netty/resolver/dns/RoundRobinDnsAddressResolverGroup;
.super Lio/netty/resolver/dns/DnsAddressResolverGroup;
.source "RoundRobinDnsAddressResolverGroup.java"


# direct methods
.method public constructor <init>(Lio/netty/channel/ChannelFactory;Lio/netty/resolver/dns/DnsServerAddressStreamProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;",
            "Lio/netty/resolver/dns/DnsServerAddressStreamProvider;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Lio/netty/resolver/dns/DnsAddressResolverGroup;-><init>(Lio/netty/channel/ChannelFactory;Lio/netty/resolver/dns/DnsServerAddressStreamProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/resolver/dns/DnsNameResolverBuilder;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lio/netty/resolver/dns/DnsAddressResolverGroup;-><init>(Lio/netty/resolver/dns/DnsNameResolverBuilder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lio/netty/resolver/dns/DnsServerAddressStreamProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;",
            "Lio/netty/resolver/dns/DnsServerAddressStreamProvider;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Lio/netty/resolver/dns/DnsAddressResolverGroup;-><init>(Ljava/lang/Class;Lio/netty/resolver/dns/DnsServerAddressStreamProvider;)V

    return-void
.end method


# virtual methods
.method protected final newAddressResolver(Lio/netty/channel/EventLoop;Lio/netty/resolver/NameResolver;)Lio/netty/resolver/AddressResolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoop;",
            "Lio/netty/resolver/NameResolver<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Lio/netty/resolver/AddressResolver<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    new-instance v0, Lio/netty/resolver/RoundRobinInetAddressResolver;

    invoke-direct {v0, p1, p2}, Lio/netty/resolver/RoundRobinInetAddressResolver;-><init>(Lio/netty/util/concurrent/EventExecutor;Lio/netty/resolver/NameResolver;)V

    invoke-virtual {v0}, Lio/netty/resolver/RoundRobinInetAddressResolver;->asAddressResolver()Lio/netty/resolver/AddressResolver;

    move-result-object p1

    return-object p1
.end method
