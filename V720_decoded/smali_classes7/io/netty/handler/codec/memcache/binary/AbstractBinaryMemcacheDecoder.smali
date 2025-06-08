.class public abstract Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;
.super Lio/netty/handler/codec/memcache/AbstractMemcacheObjectDecoder;
.source "AbstractBinaryMemcacheDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;",
        ">",
        "Lio/netty/handler/codec/memcache/AbstractMemcacheObjectDecoder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_CHUNK_SIZE:I = 0x2000


# instance fields
.field private alreadyReadChunkSize:I

.field private final chunkSize:I

.field private currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    .line 55
    invoke-direct {p0, v0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    .line 63
    invoke-direct {p0}, Lio/netty/handler/codec/memcache/AbstractMemcacheObjectDecoder;-><init>()V

    .line 49
    sget-object v0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->READ_HEADER:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    .line 64
    const-string v0, "chunkSize"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 66
    iput p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->chunkSize:I

    return-void
.end method

.method private invalidChunk(Ljava/lang/Exception;)Lio/netty/handler/codec/memcache/MemcacheContent;
    .locals 2

    .line 189
    sget-object v0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->BAD_MESSAGE:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    .line 190
    new-instance v0, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;

    sget-object v1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-direct {v0, v1}, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 191
    invoke-static {p1}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/handler/codec/memcache/MemcacheContent;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    return-object v0
.end method

.method private invalidMessage(Ljava/lang/Exception;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")TM;"
        }
    .end annotation

    .line 176
    sget-object v0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->BAD_MESSAGE:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    .line 177
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->buildInvalidMessage()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object v0

    .line 178
    invoke-static {p1}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    return-object v0
.end method


# virtual methods
.method protected abstract buildInvalidMessage()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 203
    invoke-super {p0, p1}, Lio/netty/handler/codec/memcache/AbstractMemcacheObjectDecoder;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 205
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->resetDecoder()V

    return-void
.end method

.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 2
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

    .line 71
    sget-object p1, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$1;->$SwitchMap$io$netty$handler$codec$memcache$binary$AbstractBinaryMemcacheDecoder$State:[I

    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    invoke-virtual {v0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/4 p3, 0x5

    if-ne p1, p3, :cond_0

    .line 162
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->actualReadableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-void

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/Error;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown state reached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    const/16 v0, 0x18

    if-ge p1, v0, :cond_2

    return-void

    .line 76
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->resetDecoder()V

    .line 78
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->decodeHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 79
    sget-object p1, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->READ_EXTRAS:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 86
    :cond_3
    :try_start_1
    iget-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    invoke-interface {p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->extrasLength()B

    move-result p1

    if-lez p1, :cond_5

    .line 88
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-ge v0, p1, :cond_4

    return-void

    .line 92
    :cond_4
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->setExtras(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 95
    :cond_5
    sget-object p1, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->READ_KEY:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 102
    :cond_6
    :try_start_2
    iget-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    invoke-interface {p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->keyLength()S

    move-result p1

    if-lez p1, :cond_8

    .line 104
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-ge v0, p1, :cond_7

    return-void

    .line 108
    :cond_7
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->setKey(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 110
    :cond_8
    iget-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    invoke-interface {p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object p1, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->READ_CONTENT:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    :cond_9
    :try_start_3
    iget-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    invoke-interface {p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->totalBodyLength()I

    move-result p1

    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 119
    invoke-interface {v0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->keyLength()S

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 120
    invoke-interface {v0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->extrasLength()B

    move-result v0

    sub-int/2addr p1, v0

    .line 121
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-lez p1, :cond_e

    if-nez v0, :cond_a

    return-void

    .line 127
    :cond_a
    iget v1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->chunkSize:I

    if-le v0, v1, :cond_b

    move v0, v1

    .line 131
    :cond_b
    iget v1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->alreadyReadChunkSize:I

    sub-int v1, p1, v1

    if-le v0, v1, :cond_c

    move v0, v1

    .line 136
    :cond_c
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 139
    iget v1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->alreadyReadChunkSize:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->alreadyReadChunkSize:I

    if-lt v1, p1, :cond_d

    .line 140
    new-instance v0, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;

    invoke-direct {v0, p2}, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    goto :goto_0

    .line 142
    :cond_d
    new-instance v0, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;

    invoke-direct {v0, p2}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 145
    :goto_0
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget p2, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->alreadyReadChunkSize:I

    if-ge p2, p1, :cond_f

    return-void

    .line 150
    :cond_e
    sget-object p1, Lio/netty/handler/codec/memcache/LastMemcacheContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/memcache/LastMemcacheContent;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_f
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->resetDecoder()V

    .line 154
    sget-object p1, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->READ_HEADER:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 157
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->resetDecoder()V

    .line 158
    invoke-direct {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->invalidChunk(Ljava/lang/Exception;)Lio/netty/handler/codec/memcache/MemcacheContent;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catch_1
    move-exception p1

    .line 113
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->resetDecoder()V

    .line 114
    invoke-direct {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->invalidMessage(Ljava/lang/Exception;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catch_2
    move-exception p1

    .line 97
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->resetDecoder()V

    .line 98
    invoke-direct {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->invalidMessage(Ljava/lang/Exception;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catch_3
    move-exception p1

    .line 81
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->resetDecoder()V

    .line 82
    invoke-direct {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->invalidMessage(Ljava/lang/Exception;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected abstract decodeHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            ")TM;"
        }
    .end annotation
.end method

.method protected resetDecoder()V
    .locals 1

    .line 212
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    if-eqz v0, :cond_0

    .line 213
    invoke-interface {v0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->release()Z

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    :cond_0
    const/4 v0, 0x0

    .line 216
    iput v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->alreadyReadChunkSize:I

    return-void
.end method
