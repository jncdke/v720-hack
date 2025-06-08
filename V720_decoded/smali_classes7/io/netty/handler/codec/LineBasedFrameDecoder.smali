.class public Lio/netty/handler/codec/LineBasedFrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "LineBasedFrameDecoder.java"


# instance fields
.field private discardedBytes:I

.field private discarding:Z

.field private final failFast:Z

.field private final maxLength:I

.field private offset:I

.field private final stripDelimiter:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/LineBasedFrameDecoder;-><init>(IZZ)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 77
    iput p1, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->maxLength:I

    .line 78
    iput-boolean p3, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->failFast:Z

    .line 79
    iput-boolean p2, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->stripDelimiter:Z

    return-void
.end method

.method private fail(Lio/netty/channel/ChannelHandlerContext;I)V
    .locals 0

    .line 154
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/LineBasedFrameDecoder;->fail(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    return-void
.end method

.method private fail(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V
    .locals 3

    .line 158
    new-instance v0, Lio/netty/handler/codec/TooLongFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "frame length ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") exceeds the allowed maximum ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->maxLength:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method private findEndOfLine(Lio/netty/buffer/ByteBuf;)I
    .locals 4

    .line 168
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    .line 169
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    iget v2, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->offset:I

    add-int/2addr v1, v2

    sub-int v2, v0, v2

    sget-object v3, Lio/netty/util/ByteProcessor;->FIND_LF:Lio/netty/util/ByteProcessor;

    invoke-virtual {p1, v1, v2, v3}, Lio/netty/buffer/ByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    .line 171
    iput v0, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->offset:I

    if-lez v1, :cond_1

    add-int/lit8 v0, v1, -0x1

    .line 172
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 176
    :cond_0
    iput v0, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->offset:I

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    invoke-direct {p0, p2}, Lio/netty/handler/codec/LineBasedFrameDecoder;->findEndOfLine(Lio/netty/buffer/ByteBuf;)I

    move-result v0

    .line 100
    iget-boolean v1, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->discarding:Z

    const/4 v2, 0x2

    const/16 v3, 0xd

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_5

    if-ltz v0, :cond_3

    .line 103
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    sub-int v1, v0, v1

    .line 104
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v6

    if-ne v6, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    .line 106
    :goto_0
    iget v3, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->maxLength:I

    if-le v1, v3, :cond_1

    add-int/2addr v0, v2

    .line 107
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 108
    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/LineBasedFrameDecoder;->fail(Lio/netty/channel/ChannelHandlerContext;I)V

    return-object v5

    .line 112
    :cond_1
    iget-boolean p1, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->stripDelimiter:Z

    if-eqz p1, :cond_2

    .line 113
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 114
    invoke-virtual {p2, v2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    goto :goto_1

    :cond_2
    add-int/2addr v1, v2

    .line 116
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    :goto_1
    return-object p1

    .line 121
    :cond_3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    .line 122
    iget v1, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->maxLength:I

    if-le v0, v1, :cond_4

    .line 123
    iput v0, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->discardedBytes:I

    .line 124
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 125
    iput-boolean v4, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->discarding:Z

    .line 126
    iput v6, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->offset:I

    .line 127
    iget-boolean p2, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->failFast:Z

    if-eqz p2, :cond_4

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "over "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->discardedBytes:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/LineBasedFrameDecoder;->fail(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    :cond_4
    return-object v5

    :cond_5
    if-ltz v0, :cond_7

    .line 135
    iget v1, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->discardedBytes:I

    add-int/2addr v1, v0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v7

    sub-int/2addr v1, v7

    .line 136
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v7

    if-ne v7, v3, :cond_6

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    add-int/2addr v0, v2

    .line 137
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 138
    iput v6, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->discardedBytes:I

    .line 139
    iput-boolean v6, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->discarding:Z

    .line 140
    iget-boolean p2, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->failFast:Z

    if-nez p2, :cond_8

    .line 141
    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/LineBasedFrameDecoder;->fail(Lio/netty/channel/ChannelHandlerContext;I)V

    goto :goto_3

    .line 144
    :cond_7
    iget p1, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->discardedBytes:I

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->discardedBytes:I

    .line 145
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 147
    iput v6, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->offset:I

    :cond_8
    :goto_3
    return-object v5
.end method

.method protected final decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 0
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

    .line 84
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/LineBasedFrameDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
