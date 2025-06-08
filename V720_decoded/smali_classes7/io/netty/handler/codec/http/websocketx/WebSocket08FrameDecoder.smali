.class public Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "WebSocket08FrameDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/http/websocketx/WebSocketFrameDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;
    }
.end annotation


# static fields
.field private static final OPCODE_BINARY:B = 0x2t

.field private static final OPCODE_CLOSE:B = 0x8t

.field private static final OPCODE_CONT:B = 0x0t

.field private static final OPCODE_PING:B = 0x9t

.field private static final OPCODE_PONG:B = 0xat

.field private static final OPCODE_TEXT:B = 0x1t

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

.field private fragmentedFramesCount:I

.field private frameFinalFlag:Z

.field private frameMasked:Z

.field private frameOpcode:I

.field private framePayloadLen1:I

.field private framePayloadLength:J

.field private frameRsv:I

.field private maskingKey:[B

.field private receivedClosingHandshake:Z

.field private state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    const-class v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)V
    .locals 1

    .line 156
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 107
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->READING_FIRST:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 157
    const-string v0, "decoderConfig"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->config:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;-><init>(ZZIZ)V

    return-void
.end method

.method public constructor <init>(ZZIZ)V
    .locals 1

    .line 142
    invoke-static {}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->newBuilder()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object v0

    .line 143
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->expectMaskedFrames(Z)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object p1

    .line 144
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->allowExtensions(Z)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object p1

    .line 145
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->maxFramePayloadLength(I)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object p1

    .line 146
    invoke-virtual {p1, p4}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->allowMaskMismatch(Z)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->build()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)V

    return-void
.end method

.method private protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;)V
    .locals 2

    .line 430
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->CORRUPT:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 431
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-lez v0, :cond_0

    .line 435
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 437
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/channel/Channel;->isActive()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->config:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->closeOnProtocolViolation()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 439
    iget-boolean p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->receivedClosingHandshake:Z

    if-nez p2, :cond_2

    .line 442
    invoke-virtual {p3}, Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;->closeStatus()Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    move-result-object p2

    .line 443
    invoke-virtual {p3}, Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 445
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->reasonText()Ljava/lang/String;

    move-result-object v0

    .line 447
    :cond_1
    new-instance v1, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    invoke-direct {v1, p2, v0}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :cond_2
    sget-object v1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 449
    :goto_0
    invoke-interface {p1, v1}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    sget-object p2, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 451
    :cond_3
    throw p3
.end method

.method private protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;Ljava/lang/String;)V
    .locals 1

    .line 426
    new-instance v0, Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;

    invoke-direct {v0, p3, p4}, Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;)V

    return-void
.end method

.method private protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V
    .locals 1

    .line 422
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;Ljava/lang/String;)V

    return-void
.end method

.method private static toFrameLength(J)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    long-to-int p0, p0

    return p0

    .line 456
    :cond_0
    new-instance v0, Lio/netty/handler/codec/TooLongFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Length:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private unmask(Lio/netty/buffer/ByteBuf;)V
    .locals 6

    .line 394
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    .line 395
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v1

    .line 397
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    .line 401
    iget-object v3, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->maskingKey:[B

    const/4 v4, 0x0

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    const/4 v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    const/4 v5, 0x2

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    const/4 v5, 0x3

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    .line 408
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v4, :cond_0

    .line 409
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v3

    :cond_0
    :goto_0
    add-int/lit8 v2, v0, 0x3

    if-ge v2, v1, :cond_1

    .line 413
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result v2

    xor-int/2addr v2, v3

    .line 414
    invoke-virtual {p1, v0, v2}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, v1, :cond_2

    .line 417
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v2

    iget-object v3, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->maskingKey:[B

    rem-int/lit8 v4, v0, 0x4

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method protected checkCloseFrameBody(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V
    .locals 4

    if-eqz p2, :cond_4

    .line 465
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 468
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 469
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->INVALID_PAYLOAD_DATA:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    const-string v1, "Invalid close frame body"

    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;Ljava/lang/String;)V

    .line 473
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    const/4 v1, 0x0

    .line 474
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 477
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readShort()S

    move-result v1

    .line 478
    invoke-static {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->isValidStatusCode(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid close frame getStatus code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    .line 483
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 485
    :try_start_0
    new-instance v1, Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    invoke-direct {v1}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;-><init>()V

    invoke-virtual {v1, p2}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->check(Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 487
    invoke-direct {p0, p1, p2, v1}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;)V

    .line 492
    :cond_3
    :goto_0
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    :cond_4
    :goto_1
    return-void
.end method

.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 18
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "Cannot decode web socket frame with opcode: "

    .line 163
    iget-boolean v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->receivedClosingHandshake:Z

    if-eqz v5, :cond_0

    .line 164
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->actualReadableBytes()I

    move-result v0

    invoke-virtual {v2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-void

    .line 168
    :cond_0
    sget-object v5, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$1;->$SwitchMap$io$netty$handler$codec$http$websocketx$WebSocket08FrameDecoder$State:[I

    iget-object v6, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    invoke-virtual {v6}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/16 v6, 0xa

    const/16 v7, 0x7f

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x1

    packed-switch v5, :pswitch_data_0

    .line 389
    new-instance v0, Ljava/lang/Error;

    const-string v2, "Shouldn\'t reach here."

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    :cond_1
    return-void

    .line 170
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    const-wide/16 v14, 0x0

    .line 174
    iput-wide v14, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    .line 177
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v5

    and-int/lit16 v14, v5, 0x80

    if-eqz v14, :cond_3

    move v14, v13

    goto :goto_0

    :cond_3
    move v14, v8

    .line 178
    :goto_0
    iput-boolean v14, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameFinalFlag:Z

    and-int/lit8 v14, v5, 0x70

    shr-int/2addr v14, v9

    .line 179
    iput v14, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    and-int/lit8 v5, v5, 0xf

    .line 180
    iput v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    .line 182
    sget-object v5, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v5}, Lio/netty/util/internal/logging/InternalLogger;->isTraceEnabled()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 183
    iget v14, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "Decoding WebSocket Frame opCode={}"

    invoke-interface {v5, v15, v14}, Lio/netty/util/internal/logging/InternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    :cond_4
    sget-object v5, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->READING_SECOND:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    iput-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 188
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v5

    if-nez v5, :cond_5

    return-void

    .line 192
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v5

    and-int/lit16 v14, v5, 0x80

    if-eqz v14, :cond_6

    move v14, v13

    goto :goto_1

    :cond_6
    move v14, v8

    .line 193
    :goto_1
    iput-boolean v14, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameMasked:Z

    and-int/2addr v5, v7

    .line 194
    iput v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLen1:I

    .line 196
    iget v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    if-eqz v5, :cond_7

    iget-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->config:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    invoke-virtual {v5}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->allowExtensions()Z

    move-result v5

    if-nez v5, :cond_7

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RSV != 0 and no extension negotiated, RSV:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    return-void

    .line 201
    :cond_7
    iget-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->config:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    invoke-virtual {v5}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->allowMaskMismatch()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->config:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    invoke-virtual {v5}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->expectMaskedFrames()Z

    move-result v5

    iget-boolean v14, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameMasked:Z

    if-eq v5, v14, :cond_8

    .line 202
    const-string v3, "received a frame that is not masked as expected"

    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    return-void

    .line 206
    :cond_8
    iget v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    const/4 v14, 0x7

    if-le v5, v14, :cond_c

    .line 209
    iget-boolean v14, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameFinalFlag:Z

    if-nez v14, :cond_9

    .line 210
    const-string v3, "fragmented control frame"

    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    return-void

    .line 215
    :cond_9
    iget v14, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLen1:I

    const/16 v15, 0x7d

    if-le v14, v15, :cond_a

    .line 216
    const-string v3, "control frame with payload length > 125 octets"

    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    return-void

    :cond_a
    if-eq v5, v12, :cond_b

    if-eq v5, v11, :cond_b

    if-eq v5, v6, :cond_b

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "control frame using reserved opcode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    return-void

    :cond_b
    if-ne v5, v12, :cond_f

    if-ne v14, v13, :cond_f

    .line 231
    const-string v3, "received close control frame with payload len 1"

    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    return-void

    :cond_c
    if-eqz v5, :cond_d

    if-eq v5, v13, :cond_d

    if-eq v5, v10, :cond_d

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data frame using reserved opcode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    return-void

    .line 243
    :cond_d
    iget v14, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->fragmentedFramesCount:I

    if-nez v14, :cond_e

    if-nez v5, :cond_e

    .line 244
    const-string v3, "received continuation data frame outside fragmented message"

    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    return-void

    :cond_e
    if-eqz v14, :cond_f

    if-eqz v5, :cond_f

    if-eq v5, v11, :cond_f

    .line 250
    const-string v3, "received non-continuation data frame while inside fragmented message"

    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    return-void

    .line 256
    :cond_f
    sget-object v5, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->READING_SIZE:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    iput-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 260
    :pswitch_3
    iget v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLen1:I

    const/16 v14, 0x7e

    const-string v15, "invalid data frame length (not using minimal length encoding)"

    if-ne v5, v14, :cond_11

    .line 261
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    if-ge v5, v10, :cond_10

    return-void

    .line 264
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v5

    int-to-long v13, v5

    iput-wide v13, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    const-wide/16 v16, 0x7e

    cmp-long v5, v13, v16

    if-gez v5, :cond_14

    .line 266
    invoke-direct {v1, v0, v2, v15}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    return-void

    :cond_11
    if-ne v5, v7, :cond_13

    .line 270
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    if-ge v5, v12, :cond_12

    return-void

    .line 273
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readLong()J

    move-result-wide v13

    iput-wide v13, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    const-wide/32 v16, 0x10000

    cmp-long v5, v13, v16

    if-gez v5, :cond_14

    .line 278
    invoke-direct {v1, v0, v2, v15}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    return-void

    :cond_13
    int-to-long v13, v5

    .line 282
    iput-wide v13, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    .line 285
    :cond_14
    iget-wide v13, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    iget-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->config:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    invoke-virtual {v5}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->maxFramePayloadLength()I

    move-result v5

    int-to-long v6, v5

    cmp-long v5, v13, v6

    if-lez v5, :cond_15

    .line 286
    sget-object v3, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->MESSAGE_TOO_BIG:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Max frame length of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->config:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    .line 287
    invoke-virtual {v5}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->maxFramePayloadLength()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " has been exceeded."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 286
    invoke-direct {v1, v0, v2, v3, v4}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;Ljava/lang/String;)V

    return-void

    .line 291
    :cond_15
    sget-object v5, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v5}, Lio/netty/util/internal/logging/InternalLogger;->isTraceEnabled()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 292
    iget-wide v6, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "Decoding WebSocket Frame length={}"

    invoke-interface {v5, v7, v6}, Lio/netty/util/internal/logging/InternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    :cond_16
    sget-object v5, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->MASKING_KEY:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    iput-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 297
    :pswitch_4
    iget-boolean v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameMasked:Z

    if-eqz v5, :cond_19

    .line 298
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    if-ge v5, v9, :cond_17

    return-void

    .line 301
    :cond_17
    iget-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->maskingKey:[B

    if-nez v5, :cond_18

    .line 302
    new-array v5, v9, [B

    iput-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->maskingKey:[B

    .line 304
    :cond_18
    iget-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->maskingKey:[B

    invoke-virtual {v2, v5}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    .line 306
    :cond_19
    sget-object v5, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->PAYLOAD:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    iput-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 308
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    int-to-long v5, v5

    iget-wide v13, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    cmp-long v5, v5, v13

    if-gez v5, :cond_1a

    return-void

    :cond_1a
    const/4 v5, 0x0

    .line 314
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v6

    iget-wide v13, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    invoke-static {v13, v14}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->toFrameLength(J)I

    move-result v7

    invoke-static {v6, v2, v7}, Lio/netty/buffer/ByteBufUtil;->readBytes(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object v5

    .line 318
    sget-object v2, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->READING_FIRST:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    iput-object v2, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 321
    iget-boolean v2, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameMasked:Z

    if-eqz v2, :cond_1b

    .line 322
    invoke-direct {v1, v5}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->unmask(Lio/netty/buffer/ByteBuf;)V

    .line 327
    :cond_1b
    iget v2, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    if-ne v2, v11, :cond_1c

    .line 328
    new-instance v0, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    iget-boolean v2, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameFinalFlag:Z

    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    invoke-direct {v0, v2, v4, v5}, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1c
    const/16 v6, 0xa

    if-ne v2, v6, :cond_1d

    .line 333
    new-instance v0, Lio/netty/handler/codec/http/websocketx/PongWebSocketFrame;

    iget-boolean v2, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameFinalFlag:Z

    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    invoke-direct {v0, v2, v4, v5}, Lio/netty/handler/codec/http/websocketx/PongWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1d
    if-ne v2, v12, :cond_1e

    const/4 v6, 0x1

    .line 338
    iput-boolean v6, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->receivedClosingHandshake:Z

    .line 339
    invoke-virtual {v1, v0, v5}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->checkCloseFrameBody(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    .line 340
    new-instance v0, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    iget-boolean v2, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameFinalFlag:Z

    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    invoke-direct {v0, v2, v4, v5}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 347
    :cond_1e
    iget-boolean v0, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameFinalFlag:Z

    if-eqz v0, :cond_20

    if-eq v2, v11, :cond_1f

    .line 351
    iput v8, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->fragmentedFramesCount:I

    :cond_1f
    const/4 v7, 0x1

    goto :goto_2

    .line 355
    :cond_20
    iget v6, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->fragmentedFramesCount:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->fragmentedFramesCount:I

    :goto_2
    if-ne v2, v7, :cond_21

    .line 360
    new-instance v2, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    invoke-direct {v2, v0, v4, v5}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_21
    if-ne v2, v10, :cond_22

    .line 364
    new-instance v2, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    invoke-direct {v2, v0, v4, v5}, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_22
    if-nez v2, :cond_23

    .line 368
    new-instance v2, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;

    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    invoke-direct {v2, v0, v4, v5}, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 373
    :cond_23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_24

    .line 378
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 380
    :cond_24
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
