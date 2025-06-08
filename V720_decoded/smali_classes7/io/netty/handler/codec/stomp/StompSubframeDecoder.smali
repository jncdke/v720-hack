.class public Lio/netty/handler/codec/stomp/StompSubframeDecoder;
.super Lio/netty/handler/codec/ReplayingDecoder;
.source "StompSubframeDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/stomp/StompSubframeDecoder$HeaderParser;,
        Lio/netty/handler/codec/stomp/StompSubframeDecoder$Utf8LineParser;,
        Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/ReplayingDecoder<",
        "Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CHUNK_SIZE:I = 0x1fc4

.field private static final DEFAULT_MAX_LINE_LENGTH:I = 0x400


# instance fields
.field private alreadyReadChunkSize:I

.field private final commandParser:Lio/netty/handler/codec/stomp/StompSubframeDecoder$Utf8LineParser;

.field private contentLength:J

.field private final headerParser:Lio/netty/handler/codec/stomp/StompSubframeDecoder$HeaderParser;

.field private lastContent:Lio/netty/handler/codec/stomp/LastStompContentSubframe;

.field private final maxChunkSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x400

    const/16 v1, 0x1fc4

    .line 75
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 2

    .line 87
    sget-object v0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->SKIP_CONTROL_CHARACTERS:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;-><init>(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    .line 72
    iput-wide v0, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->contentLength:J

    .line 88
    const-string v0, "maxLineLength"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 89
    const-string v0, "maxChunkSize"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 90
    iput p2, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->maxChunkSize:I

    .line 91
    new-instance p2, Lio/netty/handler/codec/stomp/StompSubframeDecoder$Utf8LineParser;

    new-instance v0, Lio/netty/util/internal/AppendableCharSequence;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lio/netty/util/internal/AppendableCharSequence;-><init>(I)V

    invoke-direct {p2, v0, p1}, Lio/netty/handler/codec/stomp/StompSubframeDecoder$Utf8LineParser;-><init>(Lio/netty/util/internal/AppendableCharSequence;I)V

    iput-object p2, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->commandParser:Lio/netty/handler/codec/stomp/StompSubframeDecoder$Utf8LineParser;

    .line 92
    new-instance p2, Lio/netty/handler/codec/stomp/StompSubframeDecoder$HeaderParser;

    new-instance v0, Lio/netty/util/internal/AppendableCharSequence;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lio/netty/util/internal/AppendableCharSequence;-><init>(I)V

    invoke-direct {p2, v0, p1, p3}, Lio/netty/handler/codec/stomp/StompSubframeDecoder$HeaderParser;-><init>(Lio/netty/util/internal/AppendableCharSequence;IZ)V

    iput-object p2, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->headerParser:Lio/netty/handler/codec/stomp/StompSubframeDecoder$HeaderParser;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/16 v0, 0x400

    const/16 v1, 0x1fc4

    .line 79
    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;-><init>(IIZ)V

    return-void
.end method

.method private static getContentLength(Lio/netty/handler/codec/stomp/StompHeaders;)J
    .locals 5

    .line 214
    sget-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Lio/netty/handler/codec/stomp/StompHeaders;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-ltz p0, :cond_0

    return-wide v3

    .line 216
    :cond_0
    new-instance p0, Lio/netty/handler/codec/DecoderException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/netty/handler/codec/stomp/StompHeaders;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must be non-negative"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readCommand(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompCommand;
    .locals 3

    .line 186
    iget-object v0, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->commandParser:Lio/netty/handler/codec/stomp/StompSubframeDecoder$Utf8LineParser;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/stomp/StompSubframeDecoder$Utf8LineParser;->parse(Lio/netty/buffer/ByteBuf;)Lio/netty/util/internal/AppendableCharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 190
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 192
    :try_start_0
    invoke-static {p1}, Lio/netty/handler/codec/stomp/StompCommand;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/stomp/StompCommand;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 194
    :catch_0
    new-instance v0, Lio/netty/handler/codec/DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot to parse command "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_0
    new-instance p1, Lio/netty/handler/codec/DecoderException;

    const-string v0, "Failed to read command from channel"

    invoke-direct {p1, v0}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readHeaders(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/stomp/StompHeaders;)Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;
    .locals 2

    .line 200
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->headerParser:Lio/netty/handler/codec/stomp/StompSubframeDecoder$HeaderParser;

    invoke-virtual {v0, p2, p1}, Lio/netty/handler/codec/stomp/StompSubframeDecoder$HeaderParser;->parseHeader(Lio/netty/handler/codec/stomp/StompHeaders;Lio/netty/buffer/ByteBuf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    sget-object p1, Lio/netty/handler/codec/stomp/StompHeaders;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-interface {p2, p1}, Lio/netty/handler/codec/stomp/StompHeaders;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 203
    invoke-static {p2}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->getContentLength(Lio/netty/handler/codec/stomp/StompHeaders;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->contentLength:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    .line 205
    sget-object p1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->FINALIZE_FRAME_READ:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    return-object p1

    .line 208
    :cond_1
    sget-object p1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->READ_CONTENT:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    return-object p1
.end method

.method private resetDecoder()V
    .locals 2

    .line 240
    sget-object v0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->SKIP_CONTROL_CHARACTERS:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->checkpoint(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    .line 241
    iput-wide v0, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->contentLength:J

    const/4 v0, 0x0

    .line 242
    iput v0, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->alreadyReadChunkSize:I

    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->lastContent:Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    return-void
.end method

.method private static skipControlCharacters(Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 231
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 233
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private static skipNullCharacter(Lio/netty/buffer/ByteBuf;)V
    .locals 3

    .line 222
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 224
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected byte in buffer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " while expecting NULL byte"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 5
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

    .line 97
    sget-object v0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$1;->$SwitchMap$io$netty$handler$codec$stomp$StompSubframeDecoder$State:[I

    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->state()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    invoke-virtual {v1}, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->actualReadableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-void

    .line 99
    :cond_1
    invoke-static {p2}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->skipControlCharacters(Lio/netty/buffer/ByteBuf;)V

    .line 100
    sget-object v0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->READ_HEADERS:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 103
    :cond_2
    sget-object v0, Lio/netty/handler/codec/stomp/StompCommand;->UNKNOWN:Lio/netty/handler/codec/stomp/StompCommand;

    const/4 v1, 0x0

    .line 106
    :try_start_0
    invoke-direct {p0, p2}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->readCommand(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompCommand;

    move-result-object v0

    .line 107
    new-instance v2, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;

    invoke-direct {v2, v0}, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;-><init>(Lio/netty/handler/codec/stomp/StompCommand;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 108
    :try_start_1
    invoke-interface {v2}, Lio/netty/handler/codec/stomp/StompHeadersSubframe;->headers()Lio/netty/handler/codec/stomp/StompHeaders;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->readHeaders(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/stomp/StompHeaders;)Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 109
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :goto_0
    :try_start_2
    sget-object v0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$1;->$SwitchMap$io$netty$handler$codec$stomp$StompSubframeDecoder$State:[I

    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->state()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    invoke-virtual {v1}, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 p1, 0x5

    if-eq v0, p1, :cond_b

    goto/16 :goto_3

    .line 127
    :cond_3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 131
    :cond_4
    iget v1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->maxChunkSize:I

    if-le v0, v1, :cond_5

    move v0, v1

    .line 134
    :cond_5
    iget-wide v1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->contentLength:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_8

    .line 135
    iget v3, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->alreadyReadChunkSize:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    long-to-int v1, v1

    if-le v0, v1, :cond_6

    move v0, v1

    .line 139
    :cond_6
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lio/netty/buffer/ByteBufUtil;->readBytes(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 140
    iget v1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->alreadyReadChunkSize:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->alreadyReadChunkSize:I

    int-to-long v0, v1

    iget-wide v2, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->contentLength:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    .line 141
    new-instance v0, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;-><init>(Lio/netty/buffer/ByteBuf;)V

    iput-object v0, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->lastContent:Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    .line 142
    sget-object p1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->FINALIZE_FRAME_READ:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->checkpoint(Ljava/lang/Object;)V

    goto :goto_2

    .line 144
    :cond_7
    new-instance p2, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;

    invoke-direct {p2, p1}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 148
    :cond_8
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lio/netty/buffer/ByteBufUtil;->indexOf(Lio/netty/buffer/ByteBuf;IIB)I

    move-result v0

    .line 149
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 150
    sget-object p1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->FINALIZE_FRAME_READ:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->checkpoint(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    if-lez v0, :cond_a

    .line 153
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_1

    .line 155
    :cond_a
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v1

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    sub-int/2addr v1, v2

    .line 157
    :goto_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lio/netty/buffer/ByteBufUtil;->readBytes(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 158
    iget v2, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->alreadyReadChunkSize:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->alreadyReadChunkSize:I

    if-lez v0, :cond_d

    .line 160
    new-instance v0, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;-><init>(Lio/netty/buffer/ByteBuf;)V

    iput-object v0, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->lastContent:Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    .line 161
    sget-object p1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->FINALIZE_FRAME_READ:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 170
    :cond_b
    :goto_2
    invoke-static {p2}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->skipNullCharacter(Lio/netty/buffer/ByteBuf;)V

    .line 171
    iget-object p1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->lastContent:Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    if-nez p1, :cond_c

    .line 172
    sget-object p1, Lio/netty/handler/codec/stomp/LastStompContentSubframe;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    iput-object p1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->lastContent:Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    .line 174
    :cond_c
    iget-object p1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->lastContent:Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-direct {p0}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->resetDecoder()V

    goto :goto_3

    .line 163
    :cond_d
    new-instance p2, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;

    invoke-direct {p2, p1}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 178
    new-instance p2, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;

    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-direct {p2, v0}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 179
    invoke-static {p1}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/netty/handler/codec/stomp/StompContentSubframe;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 180
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    sget-object p1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->BAD_FRAME:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->checkpoint(Ljava/lang/Object;)V

    :goto_3
    return-void

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_4

    :catch_2
    move-exception p1

    :goto_4
    if-nez v1, :cond_e

    .line 112
    new-instance v1, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;-><init>(Lio/netty/handler/codec/stomp/StompCommand;)V

    .line 114
    :cond_e
    invoke-static {p1}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/netty/handler/codec/stomp/StompHeadersSubframe;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 115
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object p1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->BAD_FRAME:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->checkpoint(Ljava/lang/Object;)V

    return-void
.end method
