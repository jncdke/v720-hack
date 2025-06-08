.class public Lio/netty/handler/codec/stomp/StompSubframeEncoder;
.super Lio/netty/handler/codec/MessageToMessageEncoder;
.source "StompSubframeEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageEncoder<",
        "Lio/netty/handler/codec/stomp/StompSubframe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageEncoder;-><init>()V

    return-void
.end method

.method private static encodeContent(Lio/netty/handler/codec/stomp/StompContentSubframe;Lio/netty/channel/ChannelHandlerContext;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 57
    instance-of v0, p0, Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-interface {p0}, Lio/netty/handler/codec/stomp/StompContentSubframe;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 59
    invoke-interface {p0}, Lio/netty/handler/codec/stomp/StompContentSubframe;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    const/4 p0, 0x0

    .line 60
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    return-object p1

    .line 63
    :cond_0
    invoke-interface {p0}, Lio/netty/handler/codec/stomp/StompContentSubframe;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method private static encodeFrame(Lio/netty/handler/codec/stomp/StompHeadersSubframe;Lio/netty/channel/ChannelHandlerContext;)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 68
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 70
    invoke-interface {p0}, Lio/netty/handler/codec/stomp/StompHeadersSubframe;->command()Lio/netty/handler/codec/stomp/StompCommand;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/stomp/StompCommand;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v1}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    const/16 v0, 0xa

    .line 71
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 72
    invoke-interface {p0}, Lio/netty/handler/codec/stomp/StompHeadersSubframe;->headers()Lio/netty/handler/codec/stomp/StompHeaders;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/handler/codec/stomp/StompHeaders;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Lio/netty/buffer/ByteBufUtil;->writeUtf8(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)I

    const/16 v2, 0x3a

    .line 74
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lio/netty/buffer/ByteBufUtil;->writeUtf8(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)I

    .line 76
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    return-object p1
.end method


# virtual methods
.method protected encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/stomp/StompSubframe;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/stomp/StompSubframe;",
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

    .line 34
    instance-of v0, p2, Lio/netty/handler/codec/stomp/StompFrame;

    if-eqz v0, :cond_1

    .line 35
    check-cast p2, Lio/netty/handler/codec/stomp/StompFrame;

    .line 36
    invoke-static {p2, p1}, Lio/netty/handler/codec/stomp/StompSubframeEncoder;->encodeFrame(Lio/netty/handler/codec/stomp/StompHeadersSubframe;Lio/netty/channel/ChannelHandlerContext;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 37
    invoke-interface {p2}, Lio/netty/handler/codec/stomp/StompFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {p2, p1}, Lio/netty/handler/codec/stomp/StompSubframeEncoder;->encodeContent(Lio/netty/handler/codec/stomp/StompContentSubframe;Lio/netty/channel/ChannelHandlerContext;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 40
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 43
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p2, Lio/netty/handler/codec/stomp/StompHeadersSubframe;

    if-eqz v0, :cond_2

    .line 46
    check-cast p2, Lio/netty/handler/codec/stomp/StompHeadersSubframe;

    .line 47
    invoke-static {p2, p1}, Lio/netty/handler/codec/stomp/StompSubframeEncoder;->encodeFrame(Lio/netty/handler/codec/stomp/StompHeadersSubframe;Lio/netty/channel/ChannelHandlerContext;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 48
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_2
    instance-of v0, p2, Lio/netty/handler/codec/stomp/StompContentSubframe;

    if-eqz v0, :cond_3

    .line 50
    check-cast p2, Lio/netty/handler/codec/stomp/StompContentSubframe;

    .line 51
    invoke-static {p2, p1}, Lio/netty/handler/codec/stomp/StompSubframeEncoder;->encodeContent(Lio/netty/handler/codec/stomp/StompContentSubframe;Lio/netty/channel/ChannelHandlerContext;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 52
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method protected bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    check-cast p2, Lio/netty/handler/codec/stomp/StompSubframe;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/stomp/StompSubframeEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/stomp/StompSubframe;Ljava/util/List;)V

    return-void
.end method
