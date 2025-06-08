.class final Lio/netty/resolver/dns/DnsNameResolver$1;
.super Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;
.source "DnsNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/DnsNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 195
    invoke-direct {p0}, Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;-><init>()V

    return-void
.end method


# virtual methods
.method protected decodeResponse(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/socket/DatagramPacket;)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 198
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;->decodeResponse(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/socket/DatagramPacket;)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object v0

    .line 199
    invoke-virtual {p2}, Lio/netty/channel/socket/DatagramPacket;->content()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 203
    invoke-interface {v0, p2}, Lio/netty/handler/codec/dns/DnsResponse;->setTruncated(Z)Lio/netty/handler/codec/dns/DnsResponse;

    .line 205
    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 206
    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p2

    .line 208
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    const-class v1, Lio/netty/resolver/dns/DnsNameResolver;

    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 206
    const-string v2, "{} RECEIVED: UDP truncated packet received, consider adjusting maxPayloadSize for the {}."

    invoke-interface {p2, v2, p1, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
