.class Lio/netty/resolver/dns/DnsNameResolver$4;
.super Ljava/lang/Object;
.source "DnsNameResolver.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsNameResolver;-><init>(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Lio/netty/channel/ChannelFactory;Lio/netty/resolver/dns/DnsCache;Lio/netty/resolver/dns/DnsCnameCache;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;JLio/netty/resolver/ResolvedAddressTypes;ZIZIZLio/netty/resolver/HostsFileEntriesResolver;Lio/netty/resolver/dns/DnsServerAddressStreamProvider;[Ljava/lang/String;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/dns/DnsNameResolver;

.field final synthetic val$authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

.field final synthetic val$cnameCache:Lio/netty/resolver/dns/DnsCnameCache;

.field final synthetic val$resolveCache:Lio/netty/resolver/dns/DnsCache;


# direct methods
.method constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/resolver/dns/DnsCache;Lio/netty/resolver/dns/DnsCnameCache;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$4;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    iput-object p2, p0, Lio/netty/resolver/dns/DnsNameResolver$4;->val$resolveCache:Lio/netty/resolver/dns/DnsCache;

    iput-object p3, p0, Lio/netty/resolver/dns/DnsNameResolver$4;->val$cnameCache:Lio/netty/resolver/dns/DnsCnameCache;

    iput-object p4, p0, Lio/netty/resolver/dns/DnsNameResolver$4;->val$authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 0

    .line 473
    iget-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$4;->val$resolveCache:Lio/netty/resolver/dns/DnsCache;

    invoke-interface {p1}, Lio/netty/resolver/dns/DnsCache;->clear()V

    .line 474
    iget-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$4;->val$cnameCache:Lio/netty/resolver/dns/DnsCnameCache;

    invoke-interface {p1}, Lio/netty/resolver/dns/DnsCnameCache;->clear()V

    .line 475
    iget-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$4;->val$authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    invoke-interface {p1}, Lio/netty/resolver/dns/AuthoritativeDnsServerCache;->clear()V

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 470
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DnsNameResolver$4;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
