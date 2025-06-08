.class public Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "Utf8FrameValidator.java"


# instance fields
.field private fragmentedFramesCount:I

.field private utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    return-void
.end method

.method private checkUTF8String(Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    .line 89
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->check(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    if-eqz v0, :cond_4

    .line 36
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    .line 41
    :try_start_0
    move-object v1, p2

    check-cast v1, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    instance-of v1, v0, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->fragmentedFramesCount:I

    .line 48
    instance-of v1, v0, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    if-eqz v1, :cond_4

    .line 49
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->isChecking()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51
    :cond_0
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->checkUTF8String(Lio/netty/buffer/ByteBuf;)V

    .line 55
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->finish()V

    goto :goto_1

    .line 61
    :cond_1
    iget v1, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->fragmentedFramesCount:I

    if-nez v1, :cond_2

    .line 63
    instance-of v1, v0, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->checkUTF8String(Lio/netty/buffer/ByteBuf;)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->isChecking()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->checkUTF8String(Lio/netty/buffer/ByteBuf;)V

    .line 74
    :cond_3
    :goto_0
    iget v1, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->fragmentedFramesCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->fragmentedFramesCount:I
    :try_end_0
    .catch Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->release()Z

    .line 78
    throw p1

    .line 82
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    instance-of v0, p2, Lio/netty/handler/codec/CorruptedFrameException;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    sget-object v1, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 97
    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelInboundHandlerAdapter;->exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    return-void
.end method
