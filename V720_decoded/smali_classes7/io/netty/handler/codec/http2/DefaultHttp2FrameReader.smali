.class public Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;
.super Ljava/lang/Object;
.source "DefaultHttp2FrameReader.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2FrameReader;
.implements Lio/netty/handler/codec/http2/Http2FrameSizePolicy;
.implements Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;,
        Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;
    }
.end annotation


# instance fields
.field private flags:Lio/netty/handler/codec/http2/Http2Flags;

.field private frameType:B

.field private headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

.field private final headersDecoder:Lio/netty/handler/codec/http2/Http2HeadersDecoder;

.field private maxFrameSize:I

.field private payloadLength:I

.field private readError:Z

.field private readingHeaders:Z

.field private streamId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2HeadersDecoder;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readingHeaders:Z

    .line 93
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersDecoder:Lio/netty/handler/codec/http2/Http2HeadersDecoder;

    const/16 p1, 0x4000

    .line 94
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->maxFrameSize:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 89
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;-><init>(Z)V

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;-><init>(Lio/netty/handler/codec/http2/Http2HeadersDecoder;)V

    return-void
.end method

.method static synthetic access$100(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;)Lio/netty/handler/codec/http2/Http2HeadersDecoder;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersDecoder:Lio/netty/handler/codec/http2/Http2HeadersDecoder;

    return-object p0
.end method

.method static synthetic access$200(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;)I
    .locals 0

    .line 55
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    return p0
.end method

.method static synthetic access$302(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;)Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;
    .locals 0

    .line 55
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    return-object p1
.end method

.method private closeHeadersContinuation()V
    .locals 1

    .line 132
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->close()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    :cond_0
    return-void
.end method

.method private static lengthWithoutTrailingPadding(II)I
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method private processHeaderState(Lio/netty/buffer/ByteBuf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 179
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedMedium()I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 186
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->maxFrameSize:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    .line 190
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    iput-byte v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->frameType:B

    .line 191
    new-instance v0, Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http2/Http2Flags;-><init>(S)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 192
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2CodecUtil;->readUnsignedInt(Lio/netty/buffer/ByteBuf;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 195
    iput-boolean v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readingHeaders:Z

    .line 197
    iget-byte p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->frameType:B

    packed-switch p1, :pswitch_data_0

    .line 230
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyUnknownFrame()V

    goto :goto_0

    .line 226
    :pswitch_0
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyContinuationFrame()V

    goto :goto_0

    .line 223
    :pswitch_1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyWindowUpdateFrame()V

    goto :goto_0

    .line 220
    :pswitch_2
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyGoAwayFrame()V

    goto :goto_0

    .line 217
    :pswitch_3
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPingFrame()V

    goto :goto_0

    .line 214
    :pswitch_4
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPushPromiseFrame()V

    goto :goto_0

    .line 211
    :pswitch_5
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifySettingsFrame()V

    goto :goto_0

    .line 208
    :pswitch_6
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyRstStreamFrame()V

    goto :goto_0

    .line 205
    :pswitch_7
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPriorityFrame()V

    goto :goto_0

    .line 202
    :pswitch_8
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyHeadersFrame()V

    goto :goto_0

    .line 199
    :pswitch_9
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyDataFrame()V

    :goto_0
    return-void

    .line 187
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->maxFrameSize:I

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 187
    const-string v0, "Frame length: %d exceeds maximum: %d"

    invoke-static {p1, v0, v3}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private processPayloadState(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 237
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    if-ge v0, v1, :cond_0

    return-void

    .line 243
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    .line 246
    iput-boolean v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readingHeaders:Z

    .line 249
    iget-byte v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->frameType:B

    packed-switch v1, :pswitch_data_0

    .line 281
    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readUnknownFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;ILio/netty/handler/codec/http2/Http2FrameListener;)V

    goto :goto_0

    .line 278
    :pswitch_0
    invoke-direct {p0, p2, v0, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readContinuationFrame(Lio/netty/buffer/ByteBuf;ILio/netty/handler/codec/http2/Http2FrameListener;)V

    goto :goto_0

    .line 275
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readWindowUpdateFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    goto :goto_0

    .line 272
    :pswitch_2
    invoke-static {p1, p2, v0, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readGoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;ILio/netty/handler/codec/http2/Http2FrameListener;)V

    goto :goto_0

    .line 269
    :pswitch_3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readLong()J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readPingFrame(Lio/netty/channel/ChannelHandlerContext;JLio/netty/handler/codec/http2/Http2FrameListener;)V

    goto :goto_0

    .line 266
    :pswitch_4
    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readPushPromiseFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;ILio/netty/handler/codec/http2/Http2FrameListener;)V

    goto :goto_0

    .line 263
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readSettingsFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    goto :goto_0

    .line 260
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readRstStreamFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    goto :goto_0

    .line 257
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readPriorityFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    goto :goto_0

    .line 254
    :pswitch_8
    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readHeadersFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;ILio/netty/handler/codec/http2/Http2FrameListener;)V

    goto :goto_0

    .line 251
    :pswitch_9
    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readDataFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;ILio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 284
    :goto_0
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readContinuationFrame(Lio/netty/buffer/ByteBuf;ILio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 607
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    move-result v1

    .line 608
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    sub-int/2addr p2, v2

    .line 607
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->processFragment(ZLio/netty/buffer/ByteBuf;ILio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 609
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->resetHeadersContinuationIfEnd(Z)V

    return-void
.end method

.method private readDataFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;ILio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 414
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readPadding(Lio/netty/buffer/ByteBuf;)I

    move-result v4

    .line 415
    invoke-direct {p0, v4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPadding(I)V

    .line 419
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {p3, v4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->lengthWithoutTrailingPadding(II)I

    move-result p3

    .line 421
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    .line 422
    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    iget-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2Flags;->endOfStream()Z

    move-result v5

    move-object v0, p4

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2FrameListener;->onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I

    return-void
.end method

.method private static readGoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;ILio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 588
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2CodecUtil;->readUnsignedInt(Lio/netty/buffer/ByteBuf;)I

    move-result v2

    .line 589
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    move-result-wide v3

    .line 590
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v5

    move-object v0, p3

    move-object v1, p0

    .line 591
    invoke-interface/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2FrameListener;->onGoAwayRead(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method private readHeadersFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;ILio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 427
    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 428
    iget-object v8, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 429
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readPadding(Lio/netty/buffer/ByteBuf;)I

    move-result v7

    .line 430
    invoke-direct {p0, v7}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPadding(I)V

    .line 434
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->priorityPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    move-result-wide v0

    const-wide v3, 0x80000000L

    and-long/2addr v3, v0

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const-wide/32 v9, 0x7fffffff

    and-long/2addr v0, v9

    long-to-int v9, v0

    .line 438
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    if-eq v9, v0, :cond_1

    .line 441
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v0

    add-int/2addr v0, v4

    int-to-short v5, v0

    .line 442
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {p3, v7}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->lengthWithoutTrailingPadding(II)I

    move-result p3

    .line 445
    new-instance v10, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$1;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move v4, v9

    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$1;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;ILio/netty/channel/ChannelHandlerContext;ISZILio/netty/handler/codec/http2/Http2Flags;)V

    iput-object v10, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 464
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    move-result p1

    invoke-virtual {v10, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->processFragment(ZLio/netty/buffer/ByteBuf;ILio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 465
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->resetHeadersContinuationIfEnd(Z)V

    return-void

    .line 439
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string p2, "A stream cannot depend on itself."

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    .line 471
    :cond_2
    new-instance v6, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$2;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$2;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;ILio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Flags;)V

    iput-object v6, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 490
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {p3, v7}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->lengthWithoutTrailingPadding(II)I

    move-result p1

    .line 491
    iget-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    move-result v0

    invoke-virtual {p3, v0, p2, p1, p4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->processFragment(ZLio/netty/buffer/ByteBuf;ILio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 492
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->resetHeadersContinuationIfEnd(Z)V

    return-void
.end method

.method private readPadding(Lio/netty/buffer/ByteBuf;)I
    .locals 1

    .line 623
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->paddingPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 626
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private readPingFrame(Lio/netty/channel/ChannelHandlerContext;JLio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->ack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    invoke-interface {p4, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2FrameListener;->onPingAckRead(Lio/netty/channel/ChannelHandlerContext;J)V

    goto :goto_0

    .line 582
    :cond_0
    invoke-interface {p4, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2FrameListener;->onPingRead(Lio/netty/channel/ChannelHandlerContext;J)V

    :goto_0
    return-void
.end method

.method private readPriorityFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 503
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    move-result-wide v0

    const-wide v2, 0x80000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_0
    const-wide/32 v5, 0x7fffffff

    and-long/2addr v0, v5

    long-to-int v8, v0

    .line 506
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    if-eq v8, v0, :cond_1

    .line 509
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result p2

    add-int/2addr p2, v3

    int-to-short v9, p2

    .line 510
    iget v7, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    move-object v5, p3

    move-object v6, p1

    invoke-interface/range {v5 .. v10}, Lio/netty/handler/codec/http2/Http2FrameListener;->onPriorityRead(Lio/netty/channel/ChannelHandlerContext;IISZ)V

    return-void

    .line 507
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string p2, "A stream cannot depend on itself."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method

.method private readPushPromiseFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;ILio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 548
    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 549
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readPadding(Lio/netty/buffer/ByteBuf;)I

    move-result v6

    .line 550
    invoke-direct {p0, v6}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPadding(I)V

    .line 551
    invoke-static {p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->readUnsignedInt(Lio/netty/buffer/ByteBuf;)I

    move-result v4

    .line 554
    new-instance v7, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$3;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$3;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;ILio/netty/channel/ChannelHandlerContext;II)V

    iput-object v7, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 572
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {p3, v6}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->lengthWithoutTrailingPadding(II)I

    move-result p1

    .line 573
    iget-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    move-result v0

    invoke-virtual {p3, v0, p2, p1, p4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->processFragment(ZLio/netty/buffer/ByteBuf;ILio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 574
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->resetHeadersContinuationIfEnd(Z)V

    return-void
.end method

.method private readRstStreamFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 515
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    move-result-wide v0

    .line 516
    iget p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    invoke-interface {p3, p1, p2, v0, v1}, Lio/netty/handler/codec/http2/Http2FrameListener;->onRstStreamRead(Lio/netty/channel/ChannelHandlerContext;IJ)V

    return-void
.end method

.method private readSettingsFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 521
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->ack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    invoke-interface {p3, p1}, Lio/netty/handler/codec/http2/Http2FrameListener;->onSettingsAckRead(Lio/netty/channel/ChannelHandlerContext;)V

    goto :goto_1

    .line 524
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    div-int/lit8 v0, v0, 0x6

    .line 525
    new-instance v1, Lio/netty/handler/codec/http2/Http2Settings;

    invoke-direct {v1}, Lio/netty/handler/codec/http2/Http2Settings;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 527
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v4

    int-to-char v4, v4

    .line 528
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    move-result-wide v5

    .line 530
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lio/netty/handler/codec/http2/Http2Settings;->put(CLjava/lang/Long;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x4

    if-eq v4, p2, :cond_2

    const/4 p2, 0x5

    if-eq v4, p2, :cond_1

    .line 538
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    .line 534
    :cond_1
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    .line 536
    :cond_2
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    .line 542
    :cond_3
    invoke-interface {p3, p1, v1}, Lio/netty/handler/codec/http2/Http2FrameListener;->onSettingsRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;)V

    :goto_1
    return-void
.end method

.method private readUnknownFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;ILio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 614
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v5

    .line 615
    iget-byte v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->frameType:B

    iget v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    iget-object v4, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    move-object v0, p4

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2FrameListener;->onUnknownFrame(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method private readWindowUpdateFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 596
    invoke-static {p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->readUnsignedInt(Lio/netty/buffer/ByteBuf;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 601
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    invoke-interface {p3, p1, v0, p2}, Lio/netty/handler/codec/http2/Http2FrameListener;->onWindowUpdateRead(Lio/netty/channel/ChannelHandlerContext;II)V

    return-void

    .line 598
    :cond_0
    iget p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 599
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 598
    const-string p3, "Received WINDOW_UPDATE with delta 0 for stream: %d"

    invoke-static {p1, p2, p3, v0}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method

.method private resetHeadersContinuationIfEnd(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 497
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->closeHeadersContinuation()V

    :cond_0
    return-void
.end method

.method private verifyAssociatedWithAStream()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 781
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    if-eqz v0, :cond_0

    return-void

    .line 782
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget-byte v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->frameType:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Frame of type %s must be associated with a stream."

    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0
.end method

.method private verifyContinuationFrame()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 389
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyAssociatedWithAStream()V

    .line 390
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPayloadLength(I)V

    .line 392
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 397
    iget v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->getStreamId()I

    move-result v0

    if-ne v3, v0, :cond_1

    .line 402
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v3}, Lio/netty/handler/codec/http2/Http2Flags;->getPaddingPresenceFieldLength()I

    move-result v3

    if-lt v0, v3, :cond_0

    return-void

    .line 403
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    sget-object v3, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget v4, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 404
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    .line 403
    const-string v1, "Frame length %d too small for padding."

    invoke-static {v0, v3, v1, v2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0

    .line 398
    :cond_1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 399
    invoke-virtual {v3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->getStreamId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v2

    .line 398
    const-string v1, "Continuation stream ID does not match pending headers. Expected %d, but received %d."

    invoke-static {v0, v1, v5}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0

    .line 393
    :cond_2
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget-byte v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->frameType:B

    .line 394
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 393
    const-string v1, "Received %s frame but not currently processing headers."

    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0
.end method

.method private verifyDataFrame()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 288
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyAssociatedWithAStream()V

    .line 289
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 290
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPayloadLength(I)V

    .line 292
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Flags;->getPaddingPresenceFieldLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 293
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 293
    const-string v2, "Frame length %d too small."

    invoke-static {v0, v1, v2, v3}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0
.end method

.method private verifyGoAwayFrame()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 368
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 369
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPayloadLength(I)V

    .line 371
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 374
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    return-void

    .line 375
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "Frame length %d too small."

    invoke-static {v0, v1, v3}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0

    .line 372
    :cond_1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v2, "A stream ID must be zero."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0
.end method

.method private verifyHeadersFrame()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 299
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyAssociatedWithAStream()V

    .line 300
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 301
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPayloadLength(I)V

    .line 303
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->getPaddingPresenceFieldLength()I

    move-result v0

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Flags;->getNumPriorityBytes()I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    if-lt v1, v0, :cond_0

    return-void

    .line 305
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Frame length too small."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0
.end method

.method private verifyNotProcessingHeaders()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 768
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    if-nez v0, :cond_0

    return-void

    .line 769
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget-byte v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->frameType:B

    .line 770
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->getStreamId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 769
    const-string v1, "Received frame of type %s while processing headers on stream %d."

    invoke-static {v0, v1, v3}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0
.end method

.method private verifyPadding(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 630
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    invoke-static {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->lengthWithoutTrailingPadding(II)I

    move-result p1

    if-ltz p1, :cond_0

    return-void

    .line 632
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Frame payload too small for padding."

    invoke-static {p1, v1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method

.method private verifyPayloadLength(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 775
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->maxFrameSize:I

    if-gt p1, v0, :cond_0

    return-void

    .line 776
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Total payload length %d exceeds max frame length."

    invoke-static {v0, p1, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method

.method private verifyPingFrame()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 357
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 358
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 361
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    return-void

    .line 362
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    .line 362
    const-string v1, "Frame length %d incorrect size for ping."

    invoke-static {v0, v1, v3}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0

    .line 359
    :cond_1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v2, "A stream ID must be zero."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0
.end method

.method private verifyPriorityFrame()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 311
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyAssociatedWithAStream()V

    .line 312
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 314
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    .line 315
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 315
    const-string v2, "Invalid frame length %d."

    invoke-static {v0, v1, v2, v3}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0
.end method

.method private verifyPushPromiseFrame()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 344
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 345
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPayloadLength(I)V

    .line 349
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->getPaddingPresenceFieldLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 350
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    if-lt v1, v0, :cond_0

    return-void

    .line 351
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 351
    const-string v2, "Frame length %d too small."

    invoke-static {v0, v1, v2, v3}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0
.end method

.method private verifyRstStreamFrame()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 321
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyAssociatedWithAStream()V

    .line 322
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 324
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    .line 325
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Invalid frame length %d."

    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0
.end method

.method private verifySettingsFrame()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 330
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 331
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPayloadLength(I)V

    .line 332
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 335
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->ack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v2, "Ack settings frame must have an empty payload."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0

    .line 338
    :cond_1
    :goto_0
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    rem-int/lit8 v0, v0, 0x6

    if-gtz v0, :cond_2

    return-void

    .line 339
    :cond_2
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "Frame length %d invalid."

    invoke-static {v0, v1, v3}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0

    .line 333
    :cond_3
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v2, "A stream ID must be zero."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0
.end method

.method private static verifyStreamOrConnectionId(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    if-ltz p0, :cond_0

    return-void

    .line 789
    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s must be >= 0"

    invoke-static {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private verifyUnknownFrame()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 409
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    return-void
.end method

.method private verifyWindowUpdateFrame()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 380
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 381
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    const-string v1, "Stream ID"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyStreamOrConnectionId(ILjava/lang/String;)V

    .line 383
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    .line 384
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Invalid frame length %d."

    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 128
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->closeHeadersContinuation()V

    return-void
.end method

.method public configuration()Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;
    .locals 0

    return-object p0
.end method

.method public frameSizePolicy()Lio/netty/handler/codec/http2/Http2FrameSizePolicy;
    .locals 0

    return-object p0
.end method

.method public headersConfiguration()Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;
    .locals 1

    .line 99
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersDecoder:Lio/netty/handler/codec/http2/Http2HeadersDecoder;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2HeadersDecoder;->configuration()Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public maxFrameSize()I
    .locals 1

    .line 123
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->maxFrameSize:I

    return v0
.end method

.method public maxFrameSize(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 114
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2CodecUtil;->isMaxFrameSizeValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->maxFrameSize:I

    return-void

    .line 115
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 115
    const-string p1, "Invalid MAX_FRAME_SIZE specified in sent settings: %d"

    invoke-static {v0, v1, p1, v2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method

.method public readFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 141
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readError:Z

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 147
    :try_start_0
    iget-boolean v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readingHeaders:Z

    if-eqz v1, :cond_1

    .line 148
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->processHeaderState(Lio/netty/buffer/ByteBuf;)V

    .line 149
    iget-boolean v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readingHeaders:Z

    if-eqz v1, :cond_1

    return-void

    .line 160
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->processPayloadState(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 161
    iget-boolean v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readingHeaders:Z

    if-nez v1, :cond_2

    return-void

    .line 165
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 173
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readError:Z

    .line 174
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 170
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readError:Z

    .line 171
    throw p1

    :catch_1
    move-exception p1

    .line 167
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2Exception;->isStreamError(Lio/netty/handler/codec/http2/Http2Exception;)Z

    move-result p2

    xor-int/2addr p2, v0

    iput-boolean p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readError:Z

    .line 168
    throw p1
.end method
