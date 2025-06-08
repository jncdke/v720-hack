.class public Lio/netty/resolver/dns/DnsAddressResolverGroup;
.super Lio/netty/resolver/AddressResolverGroup;
.source "DnsAddressResolverGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/resolver/AddressResolverGroup<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private final dnsResolverBuilder:Lio/netty/resolver/dns/DnsNameResolverBuilder;

.field private final resolveAllsInProgress:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final resolvesInProgress:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/channel/ChannelFactory;Lio/netty/resolver/dns/DnsServerAddressStreamProvider;)V
    .locals 1
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

    .line 60
    invoke-direct {p0}, Lio/netty/resolver/AddressResolverGroup;-><init>()V

    .line 44
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/resolver/dns/DnsAddressResolverGroup;->resolvesInProgress:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/resolver/dns/DnsAddressResolverGroup;->resolveAllsInProgress:Ljava/util/concurrent/ConcurrentMap;

    .line 61
    new-instance v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;

    invoke-direct {v0}, Lio/netty/resolver/dns/DnsNameResolverBuilder;-><init>()V

    iput-object v0, p0, Lio/netty/resolver/dns/DnsAddressResolverGroup;->dnsResolverBuilder:Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 62
    invoke-virtual {v0, p1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->channelFactory(Lio/netty/channel/ChannelFactory;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->nameServerProvider(Lio/netty/resolver/dns/DnsServerAddressStreamProvider;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    return-void
.end method

.method public constructor <init>(Lio/netty/resolver/dns/DnsNameResolverBuilder;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lio/netty/resolver/AddressResolverGroup;-><init>()V

    .line 44
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/resolver/dns/DnsAddressResolverGroup;->resolvesInProgress:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/resolver/dns/DnsAddressResolverGroup;->resolveAllsInProgress:Ljava/util/concurrent/ConcurrentMap;

    .line 48
    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->copy()Lio/netty/resolver/dns/DnsNameResolverBuilder;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/dns/DnsAddressResolverGroup;->dnsResolverBuilder:Lio/netty/resolver/dns/DnsNameResolverBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lio/netty/resolver/dns/DnsServerAddressStreamProvider;)V
    .locals 1
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

    .line 53
    invoke-direct {p0}, Lio/netty/resolver/AddressResolverGroup;-><init>()V

    .line 44
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/resolver/dns/DnsAddressResolverGroup;->resolvesInProgress:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/resolver/dns/DnsAddressResolverGroup;->resolveAllsInProgress:Ljava/util/concurrent/ConcurrentMap;

    .line 54
    new-instance v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;

    invoke-direct {v0}, Lio/netty/resolver/dns/DnsNameResolverBuilder;-><init>()V

    iput-object v0, p0, Lio/netty/resolver/dns/DnsAddressResolverGroup;->dnsResolverBuilder:Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 55
    invoke-virtual {v0, p1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->channelType(Ljava/lang/Class;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->nameServerProvider(Lio/netty/resolver/dns/DnsServerAddressStreamProvider;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    return-void
.end method


# virtual methods
.method protected newAddressResolver(Lio/netty/channel/EventLoop;Lio/netty/resolver/NameResolver;)Lio/netty/resolver/AddressResolver;
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

    .line 124
    new-instance v0, Lio/netty/resolver/InetSocketAddressResolver;

    invoke-direct {v0, p1, p2}, Lio/netty/resolver/InetSocketAddressResolver;-><init>(Lio/netty/util/concurrent/EventExecutor;Lio/netty/resolver/NameResolver;)V

    return-object v0
.end method

.method protected newNameResolver(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Lio/netty/resolver/dns/DnsServerAddressStreamProvider;)Lio/netty/resolver/NameResolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoop;",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;",
            "Lio/netty/resolver/dns/DnsServerAddressStreamProvider;",
            ")",
            "Lio/netty/resolver/NameResolver<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lio/netty/resolver/dns/DnsAddressResolverGroup;->dnsResolverBuilder:Lio/netty/resolver/dns/DnsNameResolverBuilder;

    invoke-virtual {v0}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->copy()Lio/netty/resolver/dns/DnsNameResolverBuilder;

    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->eventLoop(Lio/netty/channel/EventLoop;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    move-result-object p1

    .line 112
    invoke-virtual {p1, p2}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->channelFactory(Lio/netty/channel/ChannelFactory;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    move-result-object p1

    .line 113
    invoke-virtual {p1, p3}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->nameServerProvider(Lio/netty/resolver/dns/DnsServerAddressStreamProvider;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->build()Lio/netty/resolver/dns/DnsNameResolver;

    move-result-object p1

    return-object p1
.end method

.method protected newResolver(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Lio/netty/resolver/dns/DnsServerAddressStreamProvider;)Lio/netty/resolver/AddressResolver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoop;",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;",
            "Lio/netty/resolver/dns/DnsServerAddressStreamProvider;",
            ")",
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    new-instance v0, Lio/netty/resolver/dns/InflightNameResolver;

    .line 92
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/resolver/dns/DnsAddressResolverGroup;->newNameResolver(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Lio/netty/resolver/dns/DnsServerAddressStreamProvider;)Lio/netty/resolver/NameResolver;

    move-result-object p2

    iget-object p3, p0, Lio/netty/resolver/dns/DnsAddressResolverGroup;->resolvesInProgress:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lio/netty/resolver/dns/DnsAddressResolverGroup;->resolveAllsInProgress:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {v0, p1, p2, p3, v1}, Lio/netty/resolver/dns/InflightNameResolver;-><init>(Lio/netty/util/concurrent/EventExecutor;Lio/netty/resolver/NameResolver;Ljava/util/concurrent/ConcurrentMap;Ljava/util/concurrent/ConcurrentMap;)V

    .line 96
    invoke-virtual {p0, p1, v0}, Lio/netty/resolver/dns/DnsAddressResolverGroup;->newAddressResolver(Lio/netty/channel/EventLoop;Lio/netty/resolver/NameResolver;)Lio/netty/resolver/AddressResolver;

    move-result-object p1

    return-object p1
.end method

.method protected final newResolver(Lio/netty/util/concurrent/EventExecutor;)Lio/netty/resolver/AddressResolver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/EventExecutor;",
            ")",
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

    .line 68
    instance-of v0, p1, Lio/netty/channel/EventLoop;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lio/netty/resolver/dns/DnsAddressResolverGroup;->dnsResolverBuilder:Lio/netty/resolver/dns/DnsNameResolverBuilder;

    iget-object v0, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->eventLoop:Lio/netty/channel/EventLoop;

    if-nez v0, :cond_0

    .line 77
    move-object v0, p1

    check-cast v0, Lio/netty/channel/EventLoop;

    :cond_0
    iget-object p1, p0, Lio/netty/resolver/dns/DnsAddressResolverGroup;->dnsResolverBuilder:Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 78
    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->channelFactory()Lio/netty/channel/ChannelFactory;

    move-result-object p1

    iget-object v1, p0, Lio/netty/resolver/dns/DnsAddressResolverGroup;->dnsResolverBuilder:Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 79
    invoke-virtual {v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->nameServerProvider()Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    move-result-object v1

    .line 77
    invoke-virtual {p0, v0, p1, v1}, Lio/netty/resolver/dns/DnsAddressResolverGroup;->newResolver(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Lio/netty/resolver/dns/DnsServerAddressStreamProvider;)Lio/netty/resolver/AddressResolver;

    move-result-object p1

    return-object p1

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported executor type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (expected: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lio/netty/channel/EventLoop;

    .line 71
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
