.class final Lio/netty/handler/codec/http2/Http2ConnectionHandler$PrefaceDecoder;
.super Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;
.source "Http2ConnectionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2ConnectionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PrefaceDecoder"
.end annotation


# instance fields
.field private clientPrefaceString:Lio/netty/buffer/ByteBuf;

.field private prefaceSent:Z

.field final synthetic this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$PrefaceDecoder;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;)V

    .line 225
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->access$100(Lio/netty/handler/codec/http2/Http2ConnectionHandler;)Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->access$200(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$PrefaceDecoder;->clientPrefaceString:Lio/netty/buffer/ByteBuf;

    .line 228
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$PrefaceDecoder;->sendPreface(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method private cleanup()V
    .locals 1

    .line 273
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$PrefaceDecoder;->clientPrefaceString:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$PrefaceDecoder;->clientPrefaceString:Lio/netty/buffer/ByteBuf;

    :cond_0
    return-void
.end method

.method private readClientPrefaceString(Lio/netty/buffer/ByteBuf;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$PrefaceDecoder;->clientPrefaceString:Lio/netty/buffer/ByteBuf;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 290
    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    .line 291
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 294
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v3

    iget-object v4, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$PrefaceDecoder;->clientPrefaceString:Lio/netty/buffer/ByteBuf;

    .line 295
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v5

    .line 294
    invoke-static {p1, v3, v4, v5, v0}, Lio/netty/buffer/ByteBufUtil;->equals(Lio/netty/buffer/ByteBuf;ILio/netty/buffer/ByteBuf;II)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 309
    :cond_1
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 310
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$PrefaceDecoder;->clientPrefaceString:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 312
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$PrefaceDecoder;->clientPrefaceString:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p1

    if-nez p1, :cond_2

    .line 314
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$PrefaceDecoder;->clientPrefaceString:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    const/4 p1, 0x0

    .line 315
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$PrefaceDecoder;->clientPrefaceString:Lio/netty/buffer/ByteBuf;

    return v1

    :cond_2
    return v2

    .line 299
    :cond_3
    :goto_0
    invoke-static {}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->access$500()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v3

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    const/16 v5, 0x400

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-static {v0, v3}, Lio/netty/buffer/ByteBufUtil;->indexOf(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 301
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v3

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v4

    sub-int/2addr v0, v4

    sget-object v4, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3, v0, v4}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 302
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Unexpected HTTP/1.x request: %s"

    invoke-static {v0, p1, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    .line 304
    :cond_4
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    .line 305
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    iget-object v4, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$PrefaceDecoder;->clientPrefaceString:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 304
    invoke-static {p1, v0, v3}, Lio/netty/buffer/ByteBufUtil;->hexDump(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;

    move-result-object p1

    .line 306
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "HTTP/2 client preface string missing or corrupt. Hex dump for received bytes: %s"

    invoke-static {v0, p1, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method

.method private sendPreface(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 349
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$PrefaceDecoder;->prefaceSent:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 353
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$PrefaceDecoder;->prefaceSent:Z

    .line 355
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$PrefaceDecoder;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->isServer()Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    invoke-static {}, Lio/netty/handler/codec/http2/Http2CodecUtil;->connectionPrefaceBuf()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v1

    sget-object v2, Lio/netty/channel/ChannelFutureListener;->CLOSE_ON_FAILURE:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {v1, v2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 362
    :cond_1
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$PrefaceDecoder;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-static {v1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->access$100(Lio/netty/handler/codec/http2/Http2ConnectionHandler;)Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$PrefaceDecoder;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-static {v2}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->access$600(Lio/netty/handler/codec/http2/Http2ConnectionHandler;)Lio/netty/handler/codec/http2/Http2Settings;

    move-result-object v2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->writeSettings(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v1

    sget-object v2, Lio/netty/channel/ChannelFutureListener;->CLOSE_ON_FAILURE:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {v1, v2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    if-nez v0, :cond_2

    .line 369
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$PrefaceDecoder;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    sget-object v1, Lio/netty/handler/codec/http2/Http2ConnectionPrefaceAndSettingsFrameWrittenEvent;->INSTANCE:Lio/netty/handler/codec/http2/Http2ConnectionPrefaceAndSettingsFrameWrittenEvent;

    invoke-virtual {v0, p1, v1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private verifyFirstFrameIsSettings(Lio/netty/buffer/ByteBuf;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 330
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    return v1

    .line 335
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v0

    .line 336
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v3, v4

    invoke-virtual {p1, v3}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v3

    const/4 v5, 0x1

    if-ne v0, v4, :cond_1

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_1

    return v5

    .line 338
    :cond_1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 340
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v3

    invoke-static {p1, v3, v2}, Lio/netty/buffer/ByteBufUtil;->hexDump(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 338
    const-string p1, "First received frame was not SETTINGS. Hex dump for first 5 bytes: %s"

    invoke-static {v0, p1, v2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 252
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$PrefaceDecoder;->sendPreface(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 257
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$PrefaceDecoder;->cleanup()V

    .line 258
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
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

    .line 239
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$PrefaceDecoder;->readClientPrefaceString(Lio/netty/buffer/ByteBuf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$PrefaceDecoder;->verifyFirstFrameIsSettings(Lio/netty/buffer/ByteBuf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$PrefaceDecoder;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    new-instance v1, Lio/netty/handler/codec/http2/Http2ConnectionHandler$FrameDecoder;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$FrameDecoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;)V

    invoke-static {v0, v1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->access$302(Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;)Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;

    .line 242
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$PrefaceDecoder;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->access$300(Lio/netty/handler/codec/http2/Http2ConnectionHandler;)Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 245
    iget-object p3, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$PrefaceDecoder;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->onError(Lio/netty/channel/ChannelHandlerContext;ZLjava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 266
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$PrefaceDecoder;->cleanup()V

    return-void
.end method

.method public prefaceSent()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$PrefaceDecoder;->prefaceSent:Z

    return v0
.end method
