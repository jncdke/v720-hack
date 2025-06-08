.class Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;
.super Ljava/lang/Object;
.source "DnsNameResolver.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;

.field final synthetic val$qCtx:Lio/netty/resolver/dns/DnsQueryContext;

.field final synthetic val$queryId:I

.field final synthetic val$res:Lio/netty/handler/codec/dns/DatagramDnsResponse;


# direct methods
.method constructor <init>(Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;ILio/netty/resolver/dns/DnsQueryContext;Lio/netty/handler/codec/dns/DatagramDnsResponse;)V
    .locals 0

    .line 1239
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;->this$1:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;

    iput p2, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;->val$queryId:I

    iput-object p3, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;->val$qCtx:Lio/netty/resolver/dns/DnsQueryContext;

    iput-object p4, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;->val$res:Lio/netty/handler/codec/dns/DatagramDnsResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 10

    .line 1242
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1243
    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1244
    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    iget v1, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;->val$queryId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->cause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v2, "Unable to fallback to TCP [{}]"

    invoke-interface {v0, v2, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1248
    :cond_0
    iget-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;->val$qCtx:Lio/netty/resolver/dns/DnsQueryContext;

    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;->val$res:Lio/netty/handler/codec/dns/DatagramDnsResponse;

    invoke-virtual {p1, v0}, Lio/netty/resolver/dns/DnsQueryContext;->finish(Lio/netty/channel/AddressedEnvelope;)V

    return-void

    .line 1251
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    .line 1254
    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/EventLoop;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v8

    .line 1255
    new-instance v9, Lio/netty/resolver/dns/TcpDnsQueryContext;

    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;->this$1:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;

    iget-object v2, v1, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    .line 1256
    invoke-interface {v0}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;->val$qCtx:Lio/netty/resolver/dns/DnsQueryContext;

    invoke-virtual {v1}, Lio/netty/resolver/dns/DnsQueryContext;->question()Lio/netty/handler/codec/dns/DnsQuestion;

    move-result-object v5

    .line 1257
    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$900()[Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object v6

    move-object v1, v9

    move-object v3, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lio/netty/resolver/dns/TcpDnsQueryContext;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/channel/Channel;Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;)V

    .line 1259
    invoke-interface {v0}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lio/netty/channel/ChannelHandler;

    new-instance v4, Lio/netty/handler/codec/dns/TcpDnsResponseDecoder;

    invoke-direct {v4}, Lio/netty/handler/codec/dns/TcpDnsResponseDecoder;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v1, v3}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 1260
    invoke-interface {v0}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v1

    new-array v3, v2, [Lio/netty/channel/ChannelHandler;

    new-instance v4, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1$1;

    invoke-direct {v4, p0, v9}, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1$1;-><init>(Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;Lio/netty/resolver/dns/TcpDnsQueryContext;)V

    aput-object v4, v3, v5

    invoke-interface {v1, v3}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 1296
    new-instance v1, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1$2;

    invoke-direct {v1, p0, v0}, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1$2;-><init>(Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;Lio/netty/channel/Channel;)V

    invoke-interface {v8, v1}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    .line 1312
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    invoke-virtual {v9, v2, p1}, Lio/netty/resolver/dns/TcpDnsQueryContext;->query(ZLio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1239
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
