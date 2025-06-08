.class public Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;
.super Lio/netty/handler/codec/http2/Http2ConnectionHandler;
.source "HttpToHttp2ConnectionHandler.java"


# instance fields
.field private currentStreamId:I

.field private final validateHeaders:Z


# direct methods
.method protected constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;)V

    .line 45
    iput-boolean p4, p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->validateHeaders:Z

    return-void
.end method

.method protected constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;ZZ)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p5}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;Z)V

    .line 52
    iput-boolean p4, p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->validateHeaders:Z

    return-void
.end method

.method private getStreamId(Lio/netty/handler/codec/http/HttpHeaders;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    sget-object v0, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->STREAM_ID:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text()Lio/netty/util/AsciiString;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->incrementAndGetNextStreamId()I

    move-result v1

    .line 63
    invoke-virtual {p1, v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->getInt(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method private static writeHeaders(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;ILio/netty/handler/codec/http/HttpHeaders;Lio/netty/handler/codec/http2/Http2Headers;ZLio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;)V
    .locals 13

    move-object/from16 v0, p3

    .line 135
    sget-object v1, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->STREAM_DEPENDENCY_ID:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    .line 136
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text()Lio/netty/util/AsciiString;

    move-result-object v1

    const/4 v2, 0x0

    .line 135
    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/http/HttpHeaders;->getInt(Ljava/lang/CharSequence;I)I

    move-result v7

    .line 137
    sget-object v1, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->STREAM_WEIGHT:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    .line 138
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text()Lio/netty/util/AsciiString;

    move-result-object v1

    const/16 v2, 0x10

    .line 137
    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/http/HttpHeaders;->getShort(Ljava/lang/CharSequence;S)S

    move-result v8

    const/4 v10, 0x0

    .line 140
    invoke-virtual/range {p6 .. p6}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v12

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p0

    move v5, p2

    move-object/from16 v6, p4

    move/from16 v11, p5

    .line 139
    invoke-interface/range {v3 .. v12}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method


# virtual methods
.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 12

    .line 73
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpMessage;

    if-nez v0, :cond_0

    instance-of v0, p2, Lio/netty/handler/codec/http/HttpContent;

    if-nez v0, :cond_0

    .line 74
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 79
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;

    .line 80
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v2

    invoke-direct {v0, p3, v1, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;-><init>(Lio/netty/channel/ChannelPromise;Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    const/4 p3, 0x1

    .line 82
    :try_start_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v8

    .line 84
    instance-of v1, p2, Lio/netty/handler/codec/http/HttpMessage;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    .line 85
    move-object v1, p2

    check-cast v1, Lio/netty/handler/codec/http/HttpMessage;

    .line 88
    invoke-interface {v1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v2

    invoke-direct {p0, v2}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->getStreamId(Lio/netty/handler/codec/http/HttpHeaders;)I

    move-result v2

    iput v2, p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->currentStreamId:I

    .line 91
    iget-boolean v2, p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->validateHeaders:Z

    invoke-static {v1, v2}, Lio/netty/handler/codec/http2/HttpConversionUtil;->toHttp2Headers(Lio/netty/handler/codec/http/HttpMessage;Z)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object v5

    .line 92
    instance-of v2, p2, Lio/netty/handler/codec/http/FullHttpMessage;

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Lio/netty/handler/codec/http/FullHttpMessage;

    invoke-interface {v2}, Lio/netty/handler/codec/http/FullHttpMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v2

    if-nez v2, :cond_1

    move v10, p3

    goto :goto_0

    :cond_1
    move v10, v9

    .line 93
    :goto_0
    iget v3, p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->currentStreamId:I

    invoke-interface {v1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v4

    move-object v1, p1

    move-object v2, v8

    move v6, v10

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;ILio/netty/handler/codec/http/HttpHeaders;Lio/netty/handler/codec/http2/Http2Headers;ZLio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;)V

    goto :goto_1

    :cond_2
    move v10, v9

    :goto_1
    if-nez v10, :cond_6

    .line 97
    instance-of v1, p2, Lio/netty/handler/codec/http/HttpContent;

    if-eqz v1, :cond_6

    .line 99
    sget-object v1, Lio/netty/handler/codec/http/EmptyHttpHeaders;->INSTANCE:Lio/netty/handler/codec/http/EmptyHttpHeaders;

    .line 100
    sget-object v2, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->INSTANCE:Lio/netty/handler/codec/http2/EmptyHttp2Headers;

    .line 101
    instance-of v3, p2, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz v3, :cond_3

    .line 105
    move-object v1, p2

    check-cast v1, Lio/netty/handler/codec/http/LastHttpContent;

    .line 106
    invoke-interface {v1}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    .line 107
    iget-boolean v2, p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->validateHeaders:Z

    invoke-static {v1, v2}, Lio/netty/handler/codec/http2/HttpConversionUtil;->toHttp2Headers(Lio/netty/handler/codec/http/HttpHeaders;Z)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object v2

    move-object v10, v1

    move-object v11, v2

    move v1, p3

    goto :goto_2

    :cond_3
    move-object v10, v1

    move-object v11, v2

    move v1, v9

    .line 111
    :goto_2
    move-object v2, p2

    check-cast v2, Lio/netty/handler/codec/http/HttpContent;

    invoke-interface {v2}, Lio/netty/handler/codec/http/HttpContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v4

    if-eqz v1, :cond_4

    .line 112
    invoke-virtual {v10}, Lio/netty/handler/codec/http/HttpHeaders;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move v6, p3

    goto :goto_3

    :cond_4
    move v6, v9

    .line 113
    :goto_3
    iget v3, p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->currentStreamId:I

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v7

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    :try_start_1
    invoke-virtual {v10}, Lio/netty/handler/codec/http/HttpHeaders;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 118
    iget v3, p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->currentStreamId:I

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, v8

    move-object v4, v10

    move-object v5, v11

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;ILio/netty/handler/codec/http/HttpHeaders;Lio/netty/handler/codec/http2/Http2Headers;ZLio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    move p3, v9

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz p3, :cond_7

    goto :goto_6

    :catchall_1
    move-exception v1

    move v9, p3

    .line 122
    :goto_5
    :try_start_2
    invoke-virtual {p0, p1, p3, v1}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->onError(Lio/netty/channel/ChannelHandlerContext;ZLjava/lang/Throwable;)V

    .line 123
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v9, :cond_7

    .line 126
    :goto_6
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 128
    :cond_7
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    return-void

    :catchall_2
    move-exception p1

    if-eqz v9, :cond_8

    .line 126
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 128
    :cond_8
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    .line 129
    throw p1
.end method
