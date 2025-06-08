.class public final Lio/netty/handler/codec/dns/TcpDnsResponseDecoder;
.super Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;
.source "TcpDnsResponseDecoder.java"


# instance fields
.field private final responseDecoder:Lio/netty/handler/codec/dns/DnsResponseDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/dns/DnsResponseDecoder<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    sget-object v0, Lio/netty/handler/codec/dns/DnsRecordDecoder;->DEFAULT:Lio/netty/handler/codec/dns/DnsRecordDecoder;

    const/high16 v1, 0x10000

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/dns/TcpDnsResponseDecoder;-><init>(Lio/netty/handler/codec/dns/DnsRecordDecoder;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/dns/DnsRecordDecoder;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object v0, p0

    move v1, p2

    .line 43
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;-><init>(IIIII)V

    .line 45
    new-instance p2, Lio/netty/handler/codec/dns/TcpDnsResponseDecoder$1;

    invoke-direct {p2, p0, p1}, Lio/netty/handler/codec/dns/TcpDnsResponseDecoder$1;-><init>(Lio/netty/handler/codec/dns/TcpDnsResponseDecoder;Lio/netty/handler/codec/dns/DnsRecordDecoder;)V

    iput-object p2, p0, Lio/netty/handler/codec/dns/TcpDnsResponseDecoder;->responseDecoder:Lio/netty/handler/codec/dns/DnsResponseDecoder;

    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/buffer/ByteBuf;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 62
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/dns/TcpDnsResponseDecoder;->responseDecoder:Lio/netty/handler/codec/dns/DnsResponseDecoder;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    move-result-object p1

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lio/netty/handler/codec/dns/DnsResponseDecoder;->decode(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->release()Z

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 65
    throw p1
.end method

.method protected extractFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 70
    invoke-virtual {p2, p3, p4}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method
