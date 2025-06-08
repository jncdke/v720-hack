.class Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1$1;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "DnsNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;

.field final synthetic val$tcpCtx:Lio/netty/resolver/dns/TcpDnsQueryContext;


# direct methods
.method constructor <init>(Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;Lio/netty/resolver/dns/TcpDnsQueryContext;)V
    .locals 0

    .line 1260
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1$1;->this$2:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;

    iput-object p2, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1$1;->val$tcpCtx:Lio/netty/resolver/dns/TcpDnsQueryContext;

    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 8

    .line 1263
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    .line 1264
    check-cast p2, Lio/netty/handler/codec/dns/DnsResponse;

    .line 1265
    invoke-interface {p2}, Lio/netty/handler/codec/dns/DnsResponse;->id()I

    move-result v1

    .line 1267
    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1268
    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1269
    invoke-interface {v0}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    aput-object v5, v6, v4

    const/4 v4, 0x3

    aput-object p2, v6, v4

    .line 1268
    const-string v4, "{} RECEIVED: TCP [{}: {}], {}"

    invoke-interface {v2, v4, v6}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1272
    :cond_0
    iget-object v2, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1$1;->this$2:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;

    iget-object v2, v2, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;->this$1:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;

    iget-object v2, v2, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    iget-object v2, v2, Lio/netty/resolver/dns/DnsNameResolver;->queryContextManager:Lio/netty/resolver/dns/DnsQueryContextManager;

    iget-object v4, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1$1;->this$2:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;

    iget-object v4, v4, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;->val$res:Lio/netty/handler/codec/dns/DatagramDnsResponse;

    invoke-virtual {v4}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->sender()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lio/netty/resolver/dns/DnsQueryContextManager;->get(Ljava/net/InetSocketAddress;I)Lio/netty/resolver/dns/DnsQueryContext;

    move-result-object v2

    .line 1273
    iget-object v4, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1$1;->val$tcpCtx:Lio/netty/resolver/dns/TcpDnsQueryContext;

    if-ne v2, v4, :cond_1

    .line 1274
    new-instance v0, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;

    .line 1275
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    .line 1276
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, p1, p2}, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsResponse;)V

    .line 1274
    invoke-virtual {v4, v0}, Lio/netty/resolver/dns/TcpDnsQueryContext;->finish(Lio/netty/channel/AddressedEnvelope;)V

    goto :goto_0

    .line 1279
    :cond_1
    invoke-interface {p2}, Lio/netty/handler/codec/dns/DnsResponse;->release()Z

    .line 1280
    iget-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1$1;->val$tcpCtx:Lio/netty/resolver/dns/TcpDnsQueryContext;

    const-string p2, "Received TCP DNS response with unexpected ID"

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Lio/netty/resolver/dns/TcpDnsQueryContext;->tryFailure(Ljava/lang/String;Ljava/lang/Throwable;Z)Z

    .line 1281
    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p1

    const-string p2, "Received a DNS response with an unexpected ID: TCP [{}: {}]"

    .line 1282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1281
    invoke-interface {p1, p2, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 5

    .line 1288
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1$1;->val$tcpCtx:Lio/netty/resolver/dns/TcpDnsQueryContext;

    const-string v1, "TCP fallback error"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lio/netty/resolver/dns/TcpDnsQueryContext;->tryFailure(Ljava/lang/String;Ljava/lang/Throwable;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1289
    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    .line 1290
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    iget-object v3, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1$1;->this$2:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;

    iget v3, v3, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;->val$queryId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1291
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object p1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object p1, v4, v1

    const/4 p1, 0x3

    aput-object p2, v4, p1

    .line 1289
    const-string p1, "{} Error during processing response: TCP [{}: {}]"

    invoke-interface {v0, p1, v4}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
