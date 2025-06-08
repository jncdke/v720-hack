.class public Lio/netty/handler/codec/spdy/SpdyFrameDecoder;
.super Ljava/lang/Object;
.source "SpdyFrameDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;
    }
.end annotation


# instance fields
.field private final delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

.field private flags:B

.field private length:I

.field private final maxChunkSize:I

.field private numSettings:I

.field private final spdyVersion:I

.field private state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

.field private streamId:I


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;)V
    .locals 1

    const/16 v0, 0x2000

    .line 87
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;I)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const-string v0, "spdyVersion"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/spdy/SpdyVersion;

    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdyVersion;->getVersion()I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->spdyVersion:I

    .line 95
    const-string p1, "delegate"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    .line 96
    const-string p1, "maxChunkSize"

    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->maxChunkSize:I

    .line 97
    sget-object p1, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    return-void
.end method

.method private static getNextState(II)Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    if-eqz p1, :cond_0

    .line 417
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->DISCARD_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    return-object p0

    .line 413
    :pswitch_1
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_WINDOW_UPDATE_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    return-object p0

    .line 410
    :pswitch_2
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_HEADERS_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    return-object p0

    .line 407
    :pswitch_3
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_GOAWAY_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    return-object p0

    .line 404
    :pswitch_4
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_PING_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    return-object p0

    .line 401
    :pswitch_5
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_SETTINGS_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    return-object p0

    .line 398
    :pswitch_6
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_RST_STREAM_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    return-object p0

    .line 395
    :pswitch_7
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_SYN_REPLY_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    return-object p0

    .line 392
    :pswitch_8
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_SYN_STREAM_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    return-object p0

    .line 389
    :pswitch_9
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_DATA_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    return-object p0

    .line 419
    :cond_0
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static hasFlag(BB)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isValidFrameHeader(IIBI)Z
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v3

    :pswitch_1
    if-ne p3, v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :pswitch_2
    if-lt p3, v1, :cond_1

    move v2, v3

    :cond_1
    return v2

    :pswitch_3
    if-ne p3, v0, :cond_2

    move v2, v3

    :cond_2
    return v2

    :pswitch_4
    if-ne p3, v1, :cond_3

    move v2, v3

    :cond_3
    return v2

    :pswitch_5
    if-lt p3, v1, :cond_4

    move v2, v3

    :cond_4
    return v2

    :pswitch_6
    if-nez p2, :cond_5

    if-ne p3, v0, :cond_5

    move v2, v3

    :cond_5
    return v2

    :pswitch_7
    if-lt p3, v1, :cond_6

    move v2, v3

    :cond_6
    return v2

    :pswitch_8
    const/16 p0, 0xa

    if-lt p3, p0, :cond_7

    move v2, v3

    :cond_7
    return v2

    :pswitch_9
    if-eqz p0, :cond_8

    move v2, v3

    :cond_8
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public decode(Lio/netty/buffer/ByteBuf;)V
    .locals 12

    .line 105
    :goto_0
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$1;->$SwitchMap$io$netty$handler$codec$spdy$SpdyFrameDecoder$State:[I

    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    invoke-virtual {v1}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x4

    packed-switch v0, :pswitch_data_0

    .line 377
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Shouldn\'t reach here."

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 373
    :pswitch_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-void

    .line 363
    :pswitch_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 364
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 365
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    sub-int/2addr v1, v0

    iput v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    if-nez v1, :cond_0

    .line 367
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    goto :goto_0

    :cond_0
    return-void

    .line 344
    :pswitch_2
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    if-nez v0, :cond_1

    .line 345
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 346
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readHeaderBlockEnd()V

    goto :goto_0

    .line 350
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 354
    :cond_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 355
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 356
    invoke-virtual {v1, p1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 357
    iget v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    sub-int/2addr v2, v0

    iput v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    .line 359
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readHeaderBlock(Lio/netty/buffer/ByteBuf;)V

    goto :goto_0

    .line 326
    :pswitch_3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-ge v0, v4, :cond_3

    return-void

    .line 330
    :cond_3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getUnsignedInt(Lio/netty/buffer/ByteBuf;I)I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->streamId:I

    .line 331
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getUnsignedInt(Lio/netty/buffer/ByteBuf;I)I

    move-result v0

    .line 332
    invoke-virtual {p1, v4}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_4

    .line 335
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->FRAME_ERROR:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 336
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    const-string v1, "Invalid WINDOW_UPDATE Frame"

    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readFrameError(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 338
    :cond_4
    sget-object v1, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    iput-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 339
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    iget v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->streamId:I

    invoke-interface {v1, v2, v0}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readWindowUpdateFrame(II)V

    goto/16 :goto_0

    .line 306
    :pswitch_4
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-ge v0, v5, :cond_5

    return-void

    .line 310
    :cond_5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getUnsignedInt(Lio/netty/buffer/ByteBuf;I)I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->streamId:I

    .line 311
    iget-byte v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->flags:B

    invoke-static {v0, v3}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->hasFlag(BB)Z

    move-result v0

    .line 313
    invoke-virtual {p1, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 314
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    sub-int/2addr v1, v5

    iput v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    .line 316
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->streamId:I

    if-nez v1, :cond_6

    .line 317
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->FRAME_ERROR:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 318
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    const-string v1, "Invalid HEADERS Frame"

    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readFrameError(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 320
    :cond_6
    sget-object v1, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    iput-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 321
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    iget v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->streamId:I

    invoke-interface {v1, v2, v0}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readHeadersFrame(IZ)V

    goto/16 :goto_0

    .line 293
    :pswitch_5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-ge v0, v4, :cond_7

    return-void

    .line 297
    :cond_7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getUnsignedInt(Lio/netty/buffer/ByteBuf;I)I

    move-result v0

    .line 298
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {p1, v1}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getSignedInt(Lio/netty/buffer/ByteBuf;I)I

    move-result v1

    .line 299
    invoke-virtual {p1, v4}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 301
    sget-object v2, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    iput-object v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 302
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    invoke-interface {v2, v0, v1}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readGoAwayFrame(II)V

    goto/16 :goto_0

    .line 281
    :pswitch_6
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-ge v0, v5, :cond_8

    return-void

    .line 285
    :cond_8
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getSignedInt(Lio/netty/buffer/ByteBuf;I)I

    move-result v0

    .line 286
    invoke-virtual {p1, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 288
    sget-object v1, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    iput-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 289
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    invoke-interface {v1, v0}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readPingFrame(I)V

    goto/16 :goto_0

    .line 258
    :pswitch_7
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->numSettings:I

    if-nez v0, :cond_9

    .line 259
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 260
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readSettingsEnd()V

    goto/16 :goto_0

    .line 264
    :cond_9
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-ge v0, v4, :cond_a

    return-void

    .line 268
    :cond_a
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    .line 269
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {p1, v2}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getUnsignedMedium(Lio/netty/buffer/ByteBuf;I)I

    move-result v2

    .line 270
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {p1, v6}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getSignedInt(Lio/netty/buffer/ByteBuf;I)I

    move-result v5

    .line 271
    invoke-static {v0, v3}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->hasFlag(BB)Z

    move-result v6

    .line 272
    invoke-static {v0, v1}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->hasFlag(BB)Z

    move-result v0

    .line 273
    invoke-virtual {p1, v4}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 275
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->numSettings:I

    sub-int/2addr v1, v3

    iput v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->numSettings:I

    .line 277
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    invoke-interface {v1, v2, v5, v6, v0}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readSetting(IIZZ)V

    goto/16 :goto_0

    .line 237
    :pswitch_8
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-ge v0, v5, :cond_b

    return-void

    .line 241
    :cond_b
    iget-byte v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->flags:B

    invoke-static {v0, v3}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->hasFlag(BB)Z

    move-result v0

    .line 243
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-static {p1, v1}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getUnsignedInt(Lio/netty/buffer/ByteBuf;I)I

    move-result v1

    iput v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->numSettings:I

    .line 244
    invoke-virtual {p1, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 245
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    sub-int/2addr v1, v5

    iput v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_d

    shr-int/lit8 v1, v1, 0x3

    .line 248
    iget v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->numSettings:I

    if-eq v1, v2, :cond_c

    goto :goto_1

    .line 252
    :cond_c
    sget-object v1, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_SETTING:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    iput-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 253
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    invoke-interface {v1, v0}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readSettingsFrame(Z)V

    goto/16 :goto_0

    .line 249
    :cond_d
    :goto_1
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->FRAME_ERROR:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 250
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    const-string v1, "Invalid SETTINGS Frame"

    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readFrameError(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 219
    :pswitch_9
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-ge v0, v4, :cond_e

    return-void

    .line 223
    :cond_e
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getUnsignedInt(Lio/netty/buffer/ByteBuf;I)I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->streamId:I

    .line 224
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getSignedInt(Lio/netty/buffer/ByteBuf;I)I

    move-result v0

    .line 225
    invoke-virtual {p1, v4}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 227
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->streamId:I

    if-eqz v1, :cond_10

    if-nez v0, :cond_f

    goto :goto_2

    .line 231
    :cond_f
    sget-object v1, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    iput-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 232
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    iget v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->streamId:I

    invoke-interface {v1, v2, v0}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readRstStreamFrame(II)V

    goto/16 :goto_0

    .line 228
    :cond_10
    :goto_2
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->FRAME_ERROR:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 229
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    const-string v1, "Invalid RST_STREAM Frame"

    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readFrameError(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 199
    :pswitch_a
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-ge v0, v5, :cond_11

    return-void

    .line 203
    :cond_11
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getUnsignedInt(Lio/netty/buffer/ByteBuf;I)I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->streamId:I

    .line 204
    iget-byte v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->flags:B

    invoke-static {v0, v3}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->hasFlag(BB)Z

    move-result v0

    .line 206
    invoke-virtual {p1, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 207
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    sub-int/2addr v1, v5

    iput v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    .line 209
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->streamId:I

    if-nez v1, :cond_12

    .line 210
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->FRAME_ERROR:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 211
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    const-string v1, "Invalid SYN_REPLY Frame"

    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readFrameError(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 213
    :cond_12
    sget-object v1, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    iput-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 214
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    iget v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->streamId:I

    invoke-interface {v1, v2, v0}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readSynReplyFrame(IZ)V

    goto/16 :goto_0

    .line 176
    :pswitch_b
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_13

    return-void

    .line 180
    :cond_13
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    .line 181
    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getUnsignedInt(Lio/netty/buffer/ByteBuf;I)I

    move-result v5

    iput v5, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->streamId:I

    add-int/lit8 v5, v0, 0x4

    .line 182
    invoke-static {p1, v5}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getUnsignedInt(Lio/netty/buffer/ByteBuf;I)I

    move-result v8

    add-int/2addr v0, v4

    .line 183
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7

    int-to-byte v9, v0

    .line 184
    iget-byte v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->flags:B

    invoke-static {v0, v3}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->hasFlag(BB)Z

    move-result v10

    .line 185
    iget-byte v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->flags:B

    invoke-static {v0, v1}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->hasFlag(BB)Z

    move-result v11

    .line 186
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 187
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    sub-int/2addr v0, v2

    iput v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    .line 189
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->streamId:I

    if-nez v0, :cond_14

    .line 190
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->FRAME_ERROR:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 191
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    const-string v1, "Invalid SYN_STREAM Frame"

    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readFrameError(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 193
    :cond_14
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 194
    iget-object v6, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    iget v7, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->streamId:I

    invoke-interface/range {v6 .. v11}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readSynStreamFrame(IIBZZ)V

    goto/16 :goto_0

    .line 148
    :pswitch_c
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    if-nez v0, :cond_15

    .line 149
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 150
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->streamId:I

    iget-byte v4, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->flags:B

    invoke-static {v4, v3}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->hasFlag(BB)Z

    move-result v3

    invoke-static {v2}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-interface {v0, v1, v3, v2}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readDataFrame(IZLio/netty/buffer/ByteBuf;)V

    goto/16 :goto_0

    .line 155
    :cond_15
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->maxChunkSize:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 158
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    if-ge v1, v0, :cond_16

    return-void

    .line 162
    :cond_16
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 163
    invoke-virtual {v1, p1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 164
    iget v4, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    sub-int/2addr v4, v0

    iput v4, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    if-nez v4, :cond_17

    .line 167
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 170
    :cond_17
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    if-nez v0, :cond_18

    iget-byte v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->flags:B

    invoke-static {v0, v3}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->hasFlag(BB)Z

    move-result v0

    if-eqz v0, :cond_18

    move v2, v3

    .line 172
    :cond_18
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    iget v3, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->streamId:I

    invoke-interface {v0, v3, v2, v1}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readDataFrame(IZLio/netty/buffer/ByteBuf;)V

    goto/16 :goto_0

    .line 107
    :pswitch_d
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-ge v0, v4, :cond_19

    return-void

    .line 111
    :cond_19
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    add-int/lit8 v3, v0, 0x5

    .line 114
    invoke-virtual {p1, v4}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 116
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_1a

    .line 122
    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getUnsignedShort(Lio/netty/buffer/ByteBuf;I)I

    move-result v4

    and-int/lit16 v4, v4, 0x7fff

    add-int/lit8 v0, v0, 0x2

    .line 123
    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getUnsignedShort(Lio/netty/buffer/ByteBuf;I)I

    move-result v0

    .line 124
    iput v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->streamId:I

    move v2, v0

    goto :goto_3

    .line 127
    :cond_1a
    iget v4, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->spdyVersion:I

    .line 129
    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getUnsignedInt(Lio/netty/buffer/ByteBuf;I)I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->streamId:I

    .line 132
    :goto_3
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    iput-byte v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->flags:B

    .line 133
    invoke-static {p1, v3}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getUnsignedMedium(Lio/netty/buffer/ByteBuf;I)I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    .line 136
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->spdyVersion:I

    if-eq v4, v1, :cond_1b

    .line 137
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->FRAME_ERROR:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 138
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    const-string v1, "Invalid SPDY Version"

    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readFrameError(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 139
    :cond_1b
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->streamId:I

    iget-byte v3, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->flags:B

    invoke-static {v1, v2, v3, v0}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->isValidFrameHeader(IIBI)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 140
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->FRAME_ERROR:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 141
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    const-string v1, "Invalid Frame Error"

    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readFrameError(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 143
    :cond_1c
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    invoke-static {v2, v0}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->getNextState(II)Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
