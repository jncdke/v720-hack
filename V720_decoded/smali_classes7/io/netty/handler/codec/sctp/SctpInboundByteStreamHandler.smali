.class public Lio/netty/handler/codec/sctp/SctpInboundByteStreamHandler;
.super Lio/netty/handler/codec/MessageToMessageDecoder;
.source "SctpInboundByteStreamHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageDecoder<",
        "Lio/netty/channel/sctp/SctpMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final protocolIdentifier:I

.field private final streamIdentifier:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageDecoder;-><init>()V

    .line 40
    iput p1, p0, Lio/netty/handler/codec/sctp/SctpInboundByteStreamHandler;->protocolIdentifier:I

    .line 41
    iput p2, p0, Lio/netty/handler/codec/sctp/SctpInboundByteStreamHandler;->streamIdentifier:I

    return-void
.end method


# virtual methods
.method protected acceptInboundMessage(Lio/netty/channel/sctp/SctpMessage;)Z
    .locals 2

    .line 53
    invoke-virtual {p1}, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier()I

    move-result v0

    iget v1, p0, Lio/netty/handler/codec/sctp/SctpInboundByteStreamHandler;->protocolIdentifier:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier()I

    move-result p1

    iget v0, p0, Lio/netty/handler/codec/sctp/SctpInboundByteStreamHandler;->streamIdentifier:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final acceptInboundMessage(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-super {p0, p1}, Lio/netty/handler/codec/MessageToMessageDecoder;->acceptInboundMessage(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, Lio/netty/channel/sctp/SctpMessage;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/sctp/SctpInboundByteStreamHandler;->acceptInboundMessage(Lio/netty/channel/sctp/SctpMessage;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/sctp/SctpMessage;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/channel/sctp/SctpMessage;",
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
    invoke-virtual {p2}, Lio/netty/channel/sctp/SctpMessage;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p2}, Lio/netty/channel/sctp/SctpMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 59
    :cond_0
    new-instance p1, Lio/netty/handler/codec/CodecException;

    const-class p2, Lio/netty/handler/codec/sctp/SctpMessageCompletionHandler;

    const/4 p2, 0x1

    .line 60
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "SctpMessageCompletionHandler"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 59
    const-string p3, "Received SctpMessage is not complete, please add %s in the pipeline before this handler"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    check-cast p2, Lio/netty/channel/sctp/SctpMessage;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/sctp/SctpInboundByteStreamHandler;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/sctp/SctpMessage;Ljava/util/List;)V

    return-void
.end method
