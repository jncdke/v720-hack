.class public Lio/netty/handler/codec/DatagramPacketDecoder;
.super Lio/netty/handler/codec/MessageToMessageDecoder;
.source "DatagramPacketDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageDecoder<",
        "Lio/netty/channel/socket/DatagramPacket;",
        ">;"
    }
.end annotation


# instance fields
.field private final decoder:Lio/netty/handler/codec/MessageToMessageDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/MessageToMessageDecoder<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/MessageToMessageDecoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/MessageToMessageDecoder<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageDecoder;-><init>()V

    .line 46
    const-string v0, "decoder"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/MessageToMessageDecoder;

    iput-object p1, p0, Lio/netty/handler/codec/DatagramPacketDecoder;->decoder:Lio/netty/handler/codec/MessageToMessageDecoder;

    return-void
.end method


# virtual methods
.method public acceptInboundMessage(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    instance-of v0, p1, Lio/netty/channel/socket/DatagramPacket;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lio/netty/handler/codec/DatagramPacketDecoder;->decoder:Lio/netty/handler/codec/MessageToMessageDecoder;

    check-cast p1, Lio/netty/channel/socket/DatagramPacket;

    invoke-virtual {p1}, Lio/netty/channel/socket/DatagramPacket;->content()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/MessageToMessageDecoder;->acceptInboundMessage(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lio/netty/handler/codec/DatagramPacketDecoder;->decoder:Lio/netty/handler/codec/MessageToMessageDecoder;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/MessageToMessageDecoder;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lio/netty/handler/codec/DatagramPacketDecoder;->decoder:Lio/netty/handler/codec/MessageToMessageDecoder;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/MessageToMessageDecoder;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lio/netty/handler/codec/DatagramPacketDecoder;->decoder:Lio/netty/handler/codec/MessageToMessageDecoder;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/MessageToMessageDecoder;->channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lio/netty/handler/codec/DatagramPacketDecoder;->decoder:Lio/netty/handler/codec/MessageToMessageDecoder;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/MessageToMessageDecoder;->channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public channelUnregistered(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lio/netty/handler/codec/DatagramPacketDecoder;->decoder:Lio/netty/handler/codec/MessageToMessageDecoder;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/MessageToMessageDecoder;->channelUnregistered(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lio/netty/handler/codec/DatagramPacketDecoder;->decoder:Lio/netty/handler/codec/MessageToMessageDecoder;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/MessageToMessageDecoder;->channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/socket/DatagramPacket;Ljava/util/List;)V
    .locals 1
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

    .line 59
    iget-object v0, p0, Lio/netty/handler/codec/DatagramPacketDecoder;->decoder:Lio/netty/handler/codec/MessageToMessageDecoder;

    invoke-virtual {p2}, Lio/netty/channel/socket/DatagramPacket;->content()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/handler/codec/MessageToMessageDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method protected bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    check-cast p2, Lio/netty/channel/socket/DatagramPacket;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/DatagramPacketDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/socket/DatagramPacket;Ljava/util/List;)V

    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lio/netty/handler/codec/DatagramPacketDecoder;->decoder:Lio/netty/handler/codec/MessageToMessageDecoder;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/MessageToMessageDecoder;->exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lio/netty/handler/codec/DatagramPacketDecoder;->decoder:Lio/netty/handler/codec/MessageToMessageDecoder;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/MessageToMessageDecoder;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lio/netty/handler/codec/DatagramPacketDecoder;->decoder:Lio/netty/handler/codec/MessageToMessageDecoder;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/MessageToMessageDecoder;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public isSharable()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lio/netty/handler/codec/DatagramPacketDecoder;->decoder:Lio/netty/handler/codec/MessageToMessageDecoder;

    invoke-virtual {v0}, Lio/netty/handler/codec/MessageToMessageDecoder;->isSharable()Z

    move-result v0

    return v0
.end method

.method public userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lio/netty/handler/codec/DatagramPacketDecoder;->decoder:Lio/netty/handler/codec/MessageToMessageDecoder;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/MessageToMessageDecoder;->userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void
.end method
