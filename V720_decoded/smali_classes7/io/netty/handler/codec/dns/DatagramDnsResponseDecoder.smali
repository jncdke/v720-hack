.class public Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;
.super Lio/netty/handler/codec/MessageToMessageDecoder;
.source "DatagramDnsResponseDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageDecoder<",
        "Lio/netty/channel/socket/DatagramPacket;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# instance fields
.field private final responseDecoder:Lio/netty/handler/codec/dns/DnsResponseDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/dns/DnsResponseDecoder<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    sget-object v0, Lio/netty/handler/codec/dns/DnsRecordDecoder;->DEFAULT:Lio/netty/handler/codec/dns/DnsRecordDecoder;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;-><init>(Lio/netty/handler/codec/dns/DnsRecordDecoder;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/dns/DnsRecordDecoder;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageDecoder;-><init>()V

    .line 47
    new-instance v0, Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder$1;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder$1;-><init>(Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;Lio/netty/handler/codec/dns/DnsRecordDecoder;)V

    iput-object v0, p0, Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;->responseDecoder:Lio/netty/handler/codec/dns/DnsResponseDecoder;

    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/socket/DatagramPacket;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/channel/socket/DatagramPacket;",
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
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;->decodeResponse(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/socket/DatagramPacket;)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    check-cast p2, Lio/netty/channel/socket/DatagramPacket;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/socket/DatagramPacket;Ljava/util/List;)V

    return-void
.end method

.method protected decodeResponse(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/socket/DatagramPacket;)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    iget-object p1, p0, Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;->responseDecoder:Lio/netty/handler/codec/dns/DnsResponseDecoder;

    invoke-virtual {p2}, Lio/netty/channel/socket/DatagramPacket;->sender()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lio/netty/channel/socket/DatagramPacket;->recipient()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-virtual {p2}, Lio/netty/channel/socket/DatagramPacket;->content()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1, v0, v1, p2}, Lio/netty/handler/codec/dns/DnsResponseDecoder;->decode(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    return-object p1
.end method
