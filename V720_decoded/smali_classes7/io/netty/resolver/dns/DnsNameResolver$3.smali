.class Lio/netty/resolver/dns/DnsNameResolver$3;
.super Lio/netty/channel/ChannelInitializer;
.source "DnsNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsNameResolver;-><init>(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Lio/netty/channel/ChannelFactory;Lio/netty/resolver/dns/DnsCache;Lio/netty/resolver/dns/DnsCnameCache;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;JLio/netty/resolver/ResolvedAddressTypes;ZIZIZLio/netty/resolver/HostsFileEntriesResolver;Lio/netty/resolver/dns/DnsServerAddressStreamProvider;[Ljava/lang/String;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/ChannelInitializer<",
        "Lio/netty/channel/socket/DatagramChannel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/dns/DnsNameResolver;

.field final synthetic val$responseHandler:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;


# direct methods
.method constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$3;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    iput-object p2, p0, Lio/netty/resolver/dns/DnsNameResolver$3;->val$responseHandler:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;

    invoke-direct {p0}, Lio/netty/channel/ChannelInitializer;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initChannel(Lio/netty/channel/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 448
    check-cast p1, Lio/netty/channel/socket/DatagramChannel;

    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DnsNameResolver$3;->initChannel(Lio/netty/channel/socket/DatagramChannel;)V

    return-void
.end method

.method protected initChannel(Lio/netty/channel/socket/DatagramChannel;)V
    .locals 3

    .line 451
    invoke-interface {p1}, Lio/netty/channel/socket/DatagramChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Lio/netty/channel/ChannelHandler;

    const/4 v1, 0x0

    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$200()Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$300()Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lio/netty/resolver/dns/DnsNameResolver$3;->val$responseHandler:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method
