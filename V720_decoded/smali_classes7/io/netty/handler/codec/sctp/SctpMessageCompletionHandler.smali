.class public Lio/netty/handler/codec/sctp/SctpMessageCompletionHandler;
.super Lio/netty/handler/codec/MessageToMessageDecoder;
.source "SctpMessageCompletionHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageDecoder<",
        "Lio/netty/channel/sctp/SctpMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final fragments:Lio/netty/util/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectMap<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageDecoder;-><init>()V

    .line 36
    new-instance v0, Lio/netty/util/collection/IntObjectHashMap;

    invoke-direct {v0}, Lio/netty/util/collection/IntObjectHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/sctp/SctpMessageCompletionHandler;->fragments:Lio/netty/util/collection/IntObjectMap;

    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/sctp/SctpMessage;Ljava/util/List;)V
    .locals 8
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

    .line 40
    invoke-virtual {p2}, Lio/netty/channel/sctp/SctpMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 41
    invoke-virtual {p2}, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier()I

    move-result v0

    .line 42
    invoke-virtual {p2}, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier()I

    move-result v1

    .line 43
    invoke-virtual {p2}, Lio/netty/channel/sctp/SctpMessage;->isComplete()Z

    move-result v2

    .line 44
    invoke-virtual {p2}, Lio/netty/channel/sctp/SctpMessage;->isUnordered()Z

    move-result v3

    .line 46
    iget-object v4, p0, Lio/netty/handler/codec/sctp/SctpMessageCompletionHandler;->fragments:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {v4, v1}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/buffer/ByteBuf;

    if-nez v4, :cond_0

    .line 48
    sget-object v4, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    :cond_0
    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v5

    if-nez v5, :cond_1

    .line 53
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v2, :cond_2

    .line 54
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 56
    iget-object p3, p0, Lio/netty/handler/codec/sctp/SctpMessageCompletionHandler;->fragments:Lio/netty/util/collection/IntObjectMap;

    new-array v0, v6, [Lio/netty/buffer/ByteBuf;

    aput-object v4, v0, v5

    aput-object p1, v0, p2

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    invoke-interface {p3, v1, p2}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 57
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 59
    new-instance v2, Lio/netty/channel/sctp/SctpMessage;

    new-array v6, v6, [Lio/netty/buffer/ByteBuf;

    aput-object v4, v6, v5

    aput-object p1, v6, p2

    .line 63
    invoke-static {v6}, Lio/netty/buffer/Unpooled;->wrappedBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    invoke-direct {v2, v0, v1, v3, p2}, Lio/netty/channel/sctp/SctpMessage;-><init>(IIZLio/netty/buffer/ByteBuf;)V

    .line 64
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_3
    iget-object p2, p0, Lio/netty/handler/codec/sctp/SctpMessageCompletionHandler;->fragments:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {p2, v1, p1}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    :goto_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method protected bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    check-cast p2, Lio/netty/channel/sctp/SctpMessage;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/sctp/SctpMessageCompletionHandler;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/sctp/SctpMessage;Ljava/util/List;)V

    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lio/netty/handler/codec/sctp/SctpMessageCompletionHandler;->fragments:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {v0}, Lio/netty/util/collection/IntObjectMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/ByteBuf;

    .line 75
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->release()Z

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/sctp/SctpMessageCompletionHandler;->fragments:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {v0}, Lio/netty/util/collection/IntObjectMap;->clear()V

    .line 78
    invoke-super {p0, p1}, Lio/netty/handler/codec/MessageToMessageDecoder;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method
