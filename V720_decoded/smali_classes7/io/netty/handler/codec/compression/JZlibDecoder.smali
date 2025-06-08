.class public Lio/netty/handler/codec/compression/JZlibDecoder;
.super Lio/netty/handler/codec/compression/ZlibDecoder;
.source "JZlibDecoder.java"


# instance fields
.field private dictionary:[B

.field private volatile finished:Z

.field private final z:Lcom/jcraft/jzlib/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    sget-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/compression/JZlibDecoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 53
    sget-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/JZlibDecoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/compression/ZlibWrapper;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/JZlibDecoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/compression/ZlibWrapper;I)V
    .locals 1

    .line 75
    invoke-direct {p0, p2}, Lio/netty/handler/codec/compression/ZlibDecoder;-><init>(I)V

    .line 29
    new-instance p2, Lcom/jcraft/jzlib/Inflater;

    invoke-direct {p2}, Lcom/jcraft/jzlib/Inflater;-><init>()V

    iput-object p2, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 77
    const-string v0, "wrapper"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    invoke-static {p1}, Lio/netty/handler/codec/compression/ZlibUtil;->convertWrapperType(Lio/netty/handler/codec/compression/ZlibWrapper;)Lcom/jcraft/jzlib/JZlib$WrapperType;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jcraft/jzlib/Inflater;->init(Lcom/jcraft/jzlib/JZlib$WrapperType;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    const-string v0, "initialization failure"

    invoke-static {p2, v0, p1}, Lio/netty/handler/codec/compression/ZlibUtil;->fail(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/JZlibDecoder;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 108
    invoke-direct {p0, p2}, Lio/netty/handler/codec/compression/ZlibDecoder;-><init>(I)V

    .line 29
    new-instance p2, Lcom/jcraft/jzlib/Inflater;

    invoke-direct {p2}, Lcom/jcraft/jzlib/Inflater;-><init>()V

    iput-object p2, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 109
    const-string v0, "dictionary"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->dictionary:[B

    .line 111
    sget-object p1, Lcom/jcraft/jzlib/JZlib;->W_ZLIB:Lcom/jcraft/jzlib/JZlib$WrapperType;

    invoke-virtual {p2, p1}, Lcom/jcraft/jzlib/Inflater;->inflateInit(Lcom/jcraft/jzlib/JZlib$WrapperType;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    const-string v0, "initialization failure"

    invoke-static {p2, v0, p1}, Lio/netty/handler/codec/compression/ZlibUtil;->fail(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 8
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

    .line 128
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->finished:Z

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-void

    .line 134
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 141
    :try_start_0
    iget-object v2, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    iput v0, v2, Lcom/jcraft/jzlib/Inflater;->avail_in:I

    .line 142
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    iget-object v2, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v3

    iput-object v3, v2, Lcom/jcraft/jzlib/Inflater;->next_in:[B

    .line 144
    iget-object v2, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v3

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    goto :goto_0

    .line 146
    :cond_2
    new-array v2, v0, [B

    .line 147
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v3

    invoke-virtual {p2, v3, v2}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    .line 148
    iget-object v3, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    iput-object v2, v3, Lcom/jcraft/jzlib/Inflater;->next_in:[B

    .line 149
    iget-object v2, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    const/4 v3, 0x0

    iput v3, v2, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    .line 151
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    iget v2, v2, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    .line 154
    invoke-virtual {p0, p1, v1, v0}, Lio/netty/handler/codec/compression/JZlibDecoder;->prepareDecompressBuffer(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    :cond_3
    :goto_1
    :try_start_1
    iget-object v4, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    iget v4, v4, Lcom/jcraft/jzlib/Inflater;->avail_in:I

    shl-int/2addr v4, v3

    invoke-virtual {p0, p1, v0, v4}, Lio/netty/handler/codec/compression/JZlibDecoder;->prepareDecompressBuffer(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 159
    iget-object v4, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v5

    iput v5, v4, Lcom/jcraft/jzlib/Inflater;->avail_out:I

    .line 160
    iget-object v4, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v5

    iput-object v5, v4, Lcom/jcraft/jzlib/Inflater;->next_out:[B

    .line 161
    iget-object v4, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v5

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v4, Lcom/jcraft/jzlib/Inflater;->next_out_index:I

    .line 162
    iget-object v4, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    iget v4, v4, Lcom/jcraft/jzlib/Inflater;->next_out_index:I

    .line 165
    iget-object v5, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/jcraft/jzlib/Inflater;->inflate(I)I

    move-result v5

    .line 166
    iget-object v7, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    iget v7, v7, Lcom/jcraft/jzlib/Inflater;->next_out_index:I

    sub-int/2addr v7, v4

    if-lez v7, :cond_4

    .line 168
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v0, v4}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    const/4 v4, -0x5

    if-eq v5, v4, :cond_8

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_7

    .line 171
    const-string v4, "decompression failure"

    if-eq v5, v6, :cond_5

    .line 194
    :try_start_2
    iget-object v6, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    invoke-static {v6, v4, v5}, Lio/netty/handler/codec/compression/ZlibUtil;->fail(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)V

    goto :goto_1

    .line 173
    :cond_5
    iget-object v6, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->dictionary:[B

    if-nez v6, :cond_6

    .line 174
    iget-object v6, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    invoke-static {v6, v4, v5}, Lio/netty/handler/codec/compression/ZlibUtil;->fail(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)V

    goto :goto_1

    .line 176
    :cond_6
    iget-object v4, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    array-length v5, v6

    invoke-virtual {v4, v6, v5}, Lcom/jcraft/jzlib/Inflater;->inflateSetDictionary([BI)I

    move-result v4

    if-eqz v4, :cond_3

    .line 178
    iget-object v5, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    const-string v6, "failed to set the dictionary"

    invoke-static {v5, v6, v4}, Lio/netty/handler/codec/compression/ZlibUtil;->fail(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)V

    goto :goto_1

    .line 183
    :cond_7
    iput-boolean v3, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->finished:Z

    .line 184
    iget-object p1, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    invoke-virtual {p1}, Lcom/jcraft/jzlib/Inflater;->inflateEnd()I

    goto :goto_2

    .line 189
    :cond_8
    iget-object v4, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    iget v4, v4, Lcom/jcraft/jzlib/Inflater;->avail_in:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gtz v4, :cond_3

    .line 198
    :goto_2
    :try_start_3
    iget-object p1, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    iget p1, p1, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    sub-int/2addr p1, v2

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 199
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 200
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 202
    :cond_9
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    :goto_3
    iget-object p1, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    iput-object v1, p1, Lcom/jcraft/jzlib/Inflater;->next_in:[B

    .line 211
    iget-object p1, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    iput-object v1, p1, Lcom/jcraft/jzlib/Inflater;->next_out:[B

    return-void

    :catchall_0
    move-exception p1

    .line 198
    :try_start_4
    iget-object v3, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    iget v3, v3, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    sub-int/2addr v3, v2

    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 199
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 200
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 202
    :cond_a
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 204
    :goto_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 210
    iget-object p2, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    iput-object v1, p2, Lcom/jcraft/jzlib/Inflater;->next_in:[B

    .line 211
    iget-object p2, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    iput-object v1, p2, Lcom/jcraft/jzlib/Inflater;->next_out:[B

    .line 212
    throw p1
.end method

.method protected decompressionBufferExhausted(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    const/4 p1, 0x1

    .line 217
    iput-boolean p1, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->finished:Z

    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->finished:Z

    return v0
.end method
