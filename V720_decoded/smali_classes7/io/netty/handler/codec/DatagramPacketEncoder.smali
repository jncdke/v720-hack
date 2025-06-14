.class public Lio/netty/handler/codec/DatagramPacketEncoder;
.super Lio/netty/handler/codec/MessageToMessageEncoder;
.source "DatagramPacketEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/handler/codec/MessageToMessageEncoder<",
        "Lio/netty/channel/AddressedEnvelope<",
        "TM;",
        "Ljava/net/InetSocketAddress;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final encoder:Lio/netty/handler/codec/MessageToMessageEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/MessageToMessageEncoder<",
            "-TM;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/MessageToMessageEncoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/MessageToMessageEncoder<",
            "-TM;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageEncoder;-><init>()V

    .line 57
    const-string v0, "encoder"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/MessageToMessageEncoder;

    iput-object p1, p0, Lio/netty/handler/codec/DatagramPacketEncoder;->encoder:Lio/netty/handler/codec/MessageToMessageEncoder;

    return-void
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    invoke-super {p0, p1}, Lio/netty/handler/codec/MessageToMessageEncoder;->acceptOutboundMessage(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 64
    check-cast p1, Lio/netty/channel/AddressedEnvelope;

    .line 65
    iget-object v0, p0, Lio/netty/handler/codec/DatagramPacketEncoder;->encoder:Lio/netty/handler/codec/MessageToMessageEncoder;

    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/netty/handler/codec/MessageToMessageEncoder;->acceptOutboundMessage(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->sender()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/InetSocketAddress;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->sender()Ljava/net/SocketAddress;

    move-result-object v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object p1

    instance-of p1, p1, Ljava/net/InetSocketAddress;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lio/netty/handler/codec/DatagramPacketEncoder;->encoder:Lio/netty/handler/codec/MessageToMessageEncoder;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/handler/codec/MessageToMessageEncoder;->bind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lio/netty/handler/codec/DatagramPacketEncoder;->encoder:Lio/netty/handler/codec/MessageToMessageEncoder;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/MessageToMessageEncoder;->close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public connect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lio/netty/handler/codec/DatagramPacketEncoder;->encoder:Lio/netty/handler/codec/MessageToMessageEncoder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/handler/codec/MessageToMessageEncoder;->connect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public deregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lio/netty/handler/codec/DatagramPacketEncoder;->encoder:Lio/netty/handler/codec/MessageToMessageEncoder;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/MessageToMessageEncoder;->deregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public disconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lio/netty/handler/codec/DatagramPacketEncoder;->encoder:Lio/netty/handler/codec/MessageToMessageEncoder;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/MessageToMessageEncoder;->disconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method protected encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/AddressedEnvelope;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/channel/AddressedEnvelope<",
            "TM;",
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

    .line 77
    iget-object v0, p0, Lio/netty/handler/codec/DatagramPacketEncoder;->encoder:Lio/netty/handler/codec/MessageToMessageEncoder;

    invoke-interface {p2}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Lio/netty/handler/codec/MessageToMessageEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V

    .line 78
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 82
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 83
    instance-of v1, v0, Lio/netty/buffer/ByteBuf;

    if-eqz v1, :cond_0

    .line 85
    new-instance v1, Lio/netty/channel/socket/DatagramPacket;

    check-cast v0, Lio/netty/buffer/ByteBuf;

    invoke-interface {p2}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object v2

    check-cast v2, Ljava/net/InetSocketAddress;

    invoke-interface {p2}, Lio/netty/channel/AddressedEnvelope;->sender()Ljava/net/SocketAddress;

    move-result-object p2

    check-cast p2, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v0, v2, p2}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    invoke-interface {p3, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 87
    :cond_0
    new-instance p1, Lio/netty/handler/codec/EncoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lio/netty/handler/codec/DatagramPacketEncoder;->encoder:Lio/netty/handler/codec/MessageToMessageEncoder;

    .line 88
    invoke-static {p3}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must produce only ByteBuf."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_1
    new-instance p1, Lio/netty/handler/codec/EncoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lio/netty/handler/codec/DatagramPacketEncoder;->encoder:Lio/netty/handler/codec/MessageToMessageEncoder;

    .line 80
    invoke-static {p3}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must produce only one message."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    check-cast p2, Lio/netty/channel/AddressedEnvelope;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/DatagramPacketEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/AddressedEnvelope;Ljava/util/List;)V

    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lio/netty/handler/codec/DatagramPacketEncoder;->encoder:Lio/netty/handler/codec/MessageToMessageEncoder;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/MessageToMessageEncoder;->exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public flush(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lio/netty/handler/codec/DatagramPacketEncoder;->encoder:Lio/netty/handler/codec/MessageToMessageEncoder;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/MessageToMessageEncoder;->flush(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lio/netty/handler/codec/DatagramPacketEncoder;->encoder:Lio/netty/handler/codec/MessageToMessageEncoder;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/MessageToMessageEncoder;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lio/netty/handler/codec/DatagramPacketEncoder;->encoder:Lio/netty/handler/codec/MessageToMessageEncoder;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/MessageToMessageEncoder;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public isSharable()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lio/netty/handler/codec/DatagramPacketEncoder;->encoder:Lio/netty/handler/codec/MessageToMessageEncoder;

    invoke-virtual {v0}, Lio/netty/handler/codec/MessageToMessageEncoder;->isSharable()Z

    move-result v0

    return v0
.end method

.method public read(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lio/netty/handler/codec/DatagramPacketEncoder;->encoder:Lio/netty/handler/codec/MessageToMessageEncoder;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/MessageToMessageEncoder;->read(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method
