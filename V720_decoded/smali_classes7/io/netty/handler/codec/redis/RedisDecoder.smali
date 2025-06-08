.class public final Lio/netty/handler/codec/redis/RedisDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "RedisDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;,
        Lio/netty/handler/codec/redis/RedisDecoder$State;
    }
.end annotation


# instance fields
.field private final decodeInlineCommands:Z

.field private final maxInlineMessageLength:I

.field private final messagePool:Lio/netty/handler/codec/redis/RedisMessagePool;

.field private remainingBulkLength:I

.field private state:Lio/netty/handler/codec/redis/RedisDecoder$State;

.field private final toPositiveLongProcessor:Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;

.field private type:Lio/netty/handler/codec/redis/RedisMessageType;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, Lio/netty/handler/codec/redis/RedisDecoder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ILio/netty/handler/codec/redis/RedisMessagePool;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/redis/RedisDecoder;-><init>(ILio/netty/handler/codec/redis/RedisMessagePool;Z)V

    return-void
.end method

.method public constructor <init>(ILio/netty/handler/codec/redis/RedisMessagePool;Z)V
    .locals 2

    .line 87
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 37
    new-instance v0, Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;-><init>(Lio/netty/handler/codec/redis/RedisDecoder$1;)V

    iput-object v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->toPositiveLongProcessor:Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;

    .line 44
    sget-object v0, Lio/netty/handler/codec/redis/RedisDecoder$State;->DECODE_TYPE:Lio/netty/handler/codec/redis/RedisDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->state:Lio/netty/handler/codec/redis/RedisDecoder$State;

    if-lez p1, :cond_0

    const/high16 v0, 0x20000000

    if-gt p1, v0, :cond_0

    .line 92
    iput p1, p0, Lio/netty/handler/codec/redis/RedisDecoder;->maxInlineMessageLength:I

    .line 93
    iput-object p2, p0, Lio/netty/handler/codec/redis/RedisDecoder;->messagePool:Lio/netty/handler/codec/redis/RedisMessagePool;

    .line 94
    iput-boolean p3, p0, Lio/netty/handler/codec/redis/RedisDecoder;->decodeInlineCommands:Z

    return-void

    .line 89
    :cond_0
    new-instance p2, Lio/netty/handler/codec/redis/RedisCodecException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "maxInlineMessageLength: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: <= 536870912)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/high16 v0, 0x10000

    .line 69
    sget-object v1, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->INSTANCE:Lio/netty/handler/codec/redis/FixedRedisMessagePool;

    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/redis/RedisDecoder;-><init>(ILio/netty/handler/codec/redis/RedisMessagePool;Z)V

    return-void
.end method

.method private decodeBulkString(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 196
    iget v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->remainingBulkLength:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 205
    new-instance v1, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v0, Lio/netty/handler/codec/redis/RedisDecoder$State;->DECODE_BULK_STRING_CONTENT:Lio/netty/handler/codec/redis/RedisDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->state:Lio/netty/handler/codec/redis/RedisDecoder$State;

    .line 207
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/redis/RedisDecoder;->decodeBulkStringContent(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z

    move-result p1

    return p1

    .line 202
    :cond_0
    sget-object v0, Lio/netty/handler/codec/redis/RedisDecoder$State;->DECODE_BULK_STRING_EOL:Lio/netty/handler/codec/redis/RedisDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->state:Lio/netty/handler/codec/redis/RedisDecoder$State;

    .line 203
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/redis/RedisDecoder;->decodeBulkStringEndOfLine(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z

    move-result p1

    return p1

    .line 198
    :cond_1
    sget-object p1, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->NULL_INSTANCE:Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-direct {p0}, Lio/netty/handler/codec/redis/RedisDecoder;->resetDecoder()V

    const/4 p1, 0x1

    return p1
.end method

.method private decodeBulkStringContent(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 224
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    iget v1, p0, Lio/netty/handler/codec/redis/RedisDecoder;->remainingBulkLength:I

    if-nez v1, :cond_0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x2

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    .line 231
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 232
    invoke-static {p1}, Lio/netty/handler/codec/redis/RedisDecoder;->readEndOfLine(Lio/netty/buffer/ByteBuf;)V

    .line 234
    new-instance p1, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-direct {p0}, Lio/netty/handler/codec/redis/RedisDecoder;->resetDecoder()V

    return v3

    .line 240
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 241
    iget v1, p0, Lio/netty/handler/codec/redis/RedisDecoder;->remainingBulkLength:I

    sub-int/2addr v1, v0

    iput v1, p0, Lio/netty/handler/codec/redis/RedisDecoder;->remainingBulkLength:I

    .line 242
    new-instance v1, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private decodeBulkStringEndOfLine(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 216
    :cond_0
    invoke-static {p1}, Lio/netty/handler/codec/redis/RedisDecoder;->readEndOfLine(Lio/netty/buffer/ByteBuf;)V

    .line 217
    sget-object p1, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->EMPTY_INSTANCE:Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-direct {p0}, Lio/netty/handler/codec/redis/RedisDecoder;->resetDecoder()V

    const/4 p1, 0x1

    return p1
.end method

.method private decodeInline(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    invoke-static {p1}, Lio/netty/handler/codec/redis/RedisDecoder;->readLine(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    if-nez v0, :cond_1

    .line 158
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p2

    iget v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->maxInlineMessageLength:I

    if-gt p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 159
    :cond_0
    new-instance p2, Lio/netty/handler/codec/redis/RedisCodecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: <= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/netty/handler/codec/redis/RedisDecoder;->maxInlineMessageLength:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 164
    :cond_1
    iget-object p1, p0, Lio/netty/handler/codec/redis/RedisDecoder;->type:Lio/netty/handler/codec/redis/RedisMessageType;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/redis/RedisDecoder;->newInlineRedisMessage(Lio/netty/handler/codec/redis/RedisMessageType;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/RedisMessage;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-direct {p0}, Lio/netty/handler/codec/redis/RedisDecoder;->resetDecoder()V

    const/4 p1, 0x1

    return p1
.end method

.method private decodeLength(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    invoke-static {p1}, Lio/netty/handler/codec/redis/RedisDecoder;->readLine(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 174
    :cond_0
    invoke-direct {p0, v0}, Lio/netty/handler/codec/redis/RedisDecoder;->parseRedisNumber(Lio/netty/buffer/ByteBuf;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    .line 175
    const-string v3, "length: "

    if-ltz v2, :cond_4

    .line 178
    sget-object v2, Lio/netty/handler/codec/redis/RedisDecoder$1;->$SwitchMap$io$netty$handler$codec$redis$RedisMessageType:[I

    iget-object v4, p0, Lio/netty/handler/codec/redis/RedisDecoder;->type:Lio/netty/handler/codec/redis/RedisMessageType;

    invoke-virtual {v4}, Lio/netty/handler/codec/redis/RedisMessageType;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    const-wide/32 v4, 0x20000000

    cmp-long v2, v0, v4

    if-gtz v2, :cond_1

    long-to-int v0, v0

    .line 188
    iput v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->remainingBulkLength:I

    .line 189
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/redis/RedisDecoder;->decodeBulkString(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z

    move-result p1

    return p1

    .line 185
    :cond_1
    new-instance p1, Lio/netty/handler/codec/redis/RedisCodecException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " (expected: <= 536870912)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_2
    new-instance p1, Lio/netty/handler/codec/redis/RedisCodecException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "bad type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->type:Lio/netty/handler/codec/redis/RedisMessageType;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_3
    new-instance p1, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;

    invoke-direct {p1, v0, v1}, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;-><init>(J)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-direct {p0}, Lio/netty/handler/codec/redis/RedisDecoder;->resetDecoder()V

    return v4

    .line 176
    :cond_4
    new-instance p1, Lio/netty/handler/codec/redis/RedisCodecException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " (expected: >= -1)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decodeType(Lio/netty/buffer/ByteBuf;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 150
    :cond_0
    iget-boolean v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->decodeInlineCommands:Z

    invoke-static {p1, v0}, Lio/netty/handler/codec/redis/RedisMessageType;->readFrom(Lio/netty/buffer/ByteBuf;Z)Lio/netty/handler/codec/redis/RedisMessageType;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/redis/RedisDecoder;->type:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 151
    invoke-virtual {p1}, Lio/netty/handler/codec/redis/RedisMessageType;->isInline()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lio/netty/handler/codec/redis/RedisDecoder$State;->DECODE_INLINE:Lio/netty/handler/codec/redis/RedisDecoder$State;

    goto :goto_0

    :cond_1
    sget-object p1, Lio/netty/handler/codec/redis/RedisDecoder$State;->DECODE_LENGTH:Lio/netty/handler/codec/redis/RedisDecoder$State;

    :goto_0
    iput-object p1, p0, Lio/netty/handler/codec/redis/RedisDecoder;->state:Lio/netty/handler/codec/redis/RedisDecoder$State;

    const/4 p1, 0x1

    return p1
.end method

.method private newInlineRedisMessage(Lio/netty/handler/codec/redis/RedisMessageType;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/RedisMessage;
    .locals 2

    .line 256
    sget-object v0, Lio/netty/handler/codec/redis/RedisDecoder$1;->$SwitchMap$io$netty$handler$codec$redis$RedisMessageType:[I

    invoke-virtual {p1}, Lio/netty/handler/codec/redis/RedisMessageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 268
    iget-object p1, p0, Lio/netty/handler/codec/redis/RedisDecoder;->messagePool:Lio/netty/handler/codec/redis/RedisMessagePool;

    invoke-interface {p1, p2}, Lio/netty/handler/codec/redis/RedisMessagePool;->getInteger(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/IntegerRedisMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    new-instance p1, Lio/netty/handler/codec/redis/IntegerRedisMessage;

    invoke-direct {p0, p2}, Lio/netty/handler/codec/redis/RedisDecoder;->parseRedisNumber(Lio/netty/buffer/ByteBuf;)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lio/netty/handler/codec/redis/IntegerRedisMessage;-><init>(J)V

    :goto_0
    return-object p1

    .line 272
    :cond_1
    new-instance p2, Lio/netty/handler/codec/redis/RedisCodecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 264
    :cond_2
    iget-object p1, p0, Lio/netty/handler/codec/redis/RedisDecoder;->messagePool:Lio/netty/handler/codec/redis/RedisMessagePool;

    invoke-interface {p1, p2}, Lio/netty/handler/codec/redis/RedisMessagePool;->getError(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/ErrorRedisMessage;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 265
    :cond_3
    new-instance p1, Lio/netty/handler/codec/redis/ErrorRedisMessage;

    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/redis/ErrorRedisMessage;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p1

    .line 260
    :cond_4
    iget-object p1, p0, Lio/netty/handler/codec/redis/RedisDecoder;->messagePool:Lio/netty/handler/codec/redis/RedisMessagePool;

    invoke-interface {p1, p2}, Lio/netty/handler/codec/redis/RedisMessagePool;->getSimpleString(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/SimpleStringRedisMessage;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 261
    :cond_5
    new-instance p1, Lio/netty/handler/codec/redis/SimpleStringRedisMessage;

    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/redis/SimpleStringRedisMessage;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object p1

    .line 258
    :cond_6
    new-instance p1, Lio/netty/handler/codec/redis/InlineCommandRedisMessage;

    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/redis/InlineCommandRedisMessage;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private parsePositiveNumber(Lio/netty/buffer/ByteBuf;)J
    .locals 2

    .line 307
    iget-object v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->toPositiveLongProcessor:Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;

    invoke-virtual {v0}, Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;->reset()V

    .line 308
    iget-object v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->toPositiveLongProcessor:Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->forEachByte(Lio/netty/util/ByteProcessor;)I

    .line 309
    iget-object p1, p0, Lio/netty/handler/codec/redis/RedisDecoder;->toPositiveLongProcessor:Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;

    invoke-virtual {p1}, Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;->content()J

    move-result-wide v0

    return-wide v0
.end method

.method private parseRedisNumber(Lio/netty/buffer/ByteBuf;)J
    .locals 3

    .line 290
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-lez v0, :cond_0

    .line 291
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le v0, v1, :cond_3

    add-int/lit8 v2, v1, 0x13

    if-gt v0, v2, :cond_2

    if-eqz v1, :cond_1

    .line 301
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/redis/RedisDecoder;->parsePositiveNumber(Lio/netty/buffer/ByteBuf;)J

    move-result-wide v0

    neg-long v0, v0

    return-wide v0

    .line 303
    :cond_1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/redis/RedisDecoder;->parsePositiveNumber(Lio/netty/buffer/ByteBuf;)J

    move-result-wide v0

    return-wide v0

    .line 297
    :cond_2
    new-instance v0, Lio/netty/handler/codec/redis/RedisCodecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "too many characters to be a valid RESP Integer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 298
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_3
    new-instance v0, Lio/netty/handler/codec/redis/RedisCodecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no number to parse: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static readEndOfLine(Lio/netty/buffer/ByteBuf;)V
    .locals 3

    .line 247
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readShort()S

    move-result p0

    .line 248
    sget-short v0, Lio/netty/handler/codec/redis/RedisConstants;->EOL_SHORT:S

    if-ne v0, p0, :cond_0

    return-void

    .line 251
    :cond_0
    invoke-static {p0}, Lio/netty/handler/codec/redis/RedisCodecUtil;->shortToBytes(S)[B

    move-result-object p0

    .line 252
    new-instance v0, Lio/netty/handler/codec/redis/RedisCodecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delimiter: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-byte v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-byte p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] (expected: \\r\\n)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static readLine(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 2

    const/4 v0, 0x2

    .line 277
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->isReadable(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 280
    :cond_0
    sget-object v0, Lio/netty/util/ByteProcessor;->FIND_LF:Lio/netty/util/ByteProcessor;

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->forEachByte(Lio/netty/util/ByteProcessor;)I

    move-result v0

    if-gez v0, :cond_1

    return-object v1

    .line 284
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 285
    invoke-static {p0}, Lio/netty/handler/codec/redis/RedisDecoder;->readEndOfLine(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method private resetDecoder()V
    .locals 1

    .line 141
    sget-object v0, Lio/netty/handler/codec/redis/RedisDecoder$State;->DECODE_TYPE:Lio/netty/handler/codec/redis/RedisDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->state:Lio/netty/handler/codec/redis/RedisDecoder$State;

    const/4 v0, 0x0

    .line 142
    iput v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->remainingBulkLength:I

    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 1
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

    .line 101
    :cond_0
    :try_start_0
    sget-object p1, Lio/netty/handler/codec/redis/RedisDecoder$1;->$SwitchMap$io$netty$handler$codec$redis$RedisDecoder$State:[I

    iget-object v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->state:Lio/netty/handler/codec/redis/RedisDecoder$State;

    invoke-virtual {v0}, Lio/netty/handler/codec/redis/RedisDecoder$State;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 123
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/redis/RedisDecoder;->decodeBulkStringContent(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 128
    :cond_1
    new-instance p1, Lio/netty/handler/codec/redis/RedisCodecException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lio/netty/handler/codec/redis/RedisDecoder;->state:Lio/netty/handler/codec/redis/RedisDecoder$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_2
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/redis/RedisDecoder;->decodeBulkStringEndOfLine(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 113
    :cond_3
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/redis/RedisDecoder;->decodeLength(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 108
    :cond_4
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/redis/RedisDecoder;->decodeInline(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 103
    :cond_5
    invoke-direct {p0, p2}, Lio/netty/handler/codec/redis/RedisDecoder;->decodeType(Lio/netty/buffer/ByteBuf;)Z

    move-result p1
    :try_end_0
    .catch Lio/netty/handler/codec/redis/RedisCodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-void

    :catch_0
    move-exception p1

    .line 135
    invoke-direct {p0}, Lio/netty/handler/codec/redis/RedisDecoder;->resetDecoder()V

    .line 136
    new-instance p2, Lio/netty/handler/codec/redis/RedisCodecException;

    invoke-direct {p2, p1}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 132
    invoke-direct {p0}, Lio/netty/handler/codec/redis/RedisDecoder;->resetDecoder()V

    .line 133
    throw p1
.end method
