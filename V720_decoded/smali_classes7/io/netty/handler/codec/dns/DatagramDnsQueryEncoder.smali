.class public Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;
.super Lio/netty/handler/codec/MessageToMessageEncoder;
.source "DatagramDnsQueryEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageEncoder<",
        "Lio/netty/channel/AddressedEnvelope<",
        "Lio/netty/handler/codec/dns/DnsQuery;",
        "Ljava/net/InetSocketAddress;",
        ">;>;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# instance fields
.field private final encoder:Lio/netty/handler/codec/dns/DnsQueryEncoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    sget-object v0, Lio/netty/handler/codec/dns/DnsRecordEncoder;->DEFAULT:Lio/netty/handler/codec/dns/DnsRecordEncoder;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;-><init>(Lio/netty/handler/codec/dns/DnsRecordEncoder;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/dns/DnsRecordEncoder;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageEncoder;-><init>()V

    .line 50
    new-instance v0, Lio/netty/handler/codec/dns/DnsQueryEncoder;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/dns/DnsQueryEncoder;-><init>(Lio/netty/handler/codec/dns/DnsRecordEncoder;)V

    iput-object v0, p0, Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;->encoder:Lio/netty/handler/codec/dns/DnsQueryEncoder;

    return-void
.end method


# virtual methods
.method protected allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/AddressedEnvelope;)Lio/netty/buffer/ByteBuf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsQuery;",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Lio/netty/buffer/ByteBuf;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    const/16 p2, 0x400

    invoke-interface {p1, p2}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method protected encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/AddressedEnvelope;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsQuery;",
            "Ljava/net/InetSocketAddress;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-interface {p2}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 59
    invoke-interface {p2}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/dns/DnsQuery;

    .line 60
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;->allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/AddressedEnvelope;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 64
    :try_start_0
    iget-object p2, p0, Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;->encoder:Lio/netty/handler/codec/dns/DnsQueryEncoder;

    invoke-virtual {p2, v1, p1}, Lio/netty/handler/codec/dns/DnsQueryEncoder;->encode(Lio/netty/handler/codec/dns/DnsQuery;Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    new-instance p2, Lio/netty/channel/socket/DatagramPacket;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p2

    .line 68
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 70
    throw p2
.end method

.method protected bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    check-cast p2, Lio/netty/channel/AddressedEnvelope;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/AddressedEnvelope;Ljava/util/List;)V

    return-void
.end method
