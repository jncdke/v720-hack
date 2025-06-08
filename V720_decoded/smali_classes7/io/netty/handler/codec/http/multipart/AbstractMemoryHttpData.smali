.class public abstract Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;
.super Lio/netty/handler/codec/http/multipart/AbstractHttpData;
.source "AbstractMemoryHttpData.java"


# instance fields
.field private byteBuf:Lio/netty/buffer/ByteBuf;

.field private chunkPosition:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    return-void
.end method


# virtual methods
.method public addContent(Lio/netty/buffer/ByteBuf;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 100
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    int-to-long v0, v0

    .line 101
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->size:J

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->checkSize(J)V

    .line 102
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->definedSize:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->definedSize:J

    iget-wide v4, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->size:J

    add-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Out of size: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->size:J

    add-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->definedSize:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_1
    :goto_0
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->size:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->size:J

    .line 107
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_2

    .line 108
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    goto :goto_1

    .line 109
    :cond_2
    instance-of v1, v0, Lio/netty/buffer/CompositeByteBuf;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 110
    check-cast v0, Lio/netty/buffer/CompositeByteBuf;

    .line 111
    invoke-virtual {v0, v2, p1}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    goto :goto_1

    :cond_3
    const v0, 0x7fffffff

    .line 113
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->compositeBuffer(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    const/4 v1, 0x2

    .line 114
    new-array v1, v1, [Lio/netty/buffer/ByteBuf;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    invoke-virtual {v0, v2, v1}, Lio/netty/buffer/CompositeByteBuf;->addComponents(Z[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    .line 115
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 119
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->setCompleted()V

    goto :goto_2

    .line 121
    :cond_5
    const-string p2, "buffer"

    invoke-static {p1, p2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public delete()V
    .locals 1

    .line 162
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    :cond_0
    return-void
.end method

.method public get()[B
    .locals 3

    .line 170
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_0

    .line 171
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    return-object v0

    .line 173
    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    new-array v0, v0, [B

    .line 174
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public getByteBuf()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 201
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public getChunk(I)Lio/netty/buffer/ByteBuf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    iget v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->chunkPosition:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_1

    .line 212
    iput v1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->chunkPosition:I

    .line 213
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p1

    :cond_1
    if-ge v0, p1, :cond_2

    move p1, v0

    .line 219
    :cond_2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, v2, p1}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 220
    iget v1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->chunkPosition:I

    add-int/2addr v1, p1

    iput v1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->chunkPosition:I

    return-object v0

    .line 207
    :cond_3
    :goto_0
    iput v1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->chunkPosition:I

    .line 208
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p1
.end method

.method public getFile()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not represented by a file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 180
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->getString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_0

    .line 186
    const-string p1, ""

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 189
    sget-object p1, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 191
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isInMemory()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public renameTo(Ljava/io/File;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    const-string v0, "dest"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 234
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 235
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file exists already: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_1
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    .line 241
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 243
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 245
    :try_start_1
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v3

    const-wide/16 v4, 0x0

    if-ne v3, v1, :cond_2

    .line 246
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    int-to-long v6, v0

    cmp-long v6, v4, v6

    if-gez v6, :cond_3

    .line 248
    invoke-virtual {p1, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    goto :goto_0

    .line 251
    :cond_2
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_1
    int-to-long v6, v0

    cmp-long v6, v4, v6

    if-gez v6, :cond_3

    .line 253
    invoke-virtual {p1, v3}, Ljava/nio/channels/FileChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 256
    invoke-virtual {p1, v3}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    int-to-long v6, v0

    cmp-long p1, v4, v6

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    return v1

    :catchall_0
    move-exception v0

    .line 258
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    .line 259
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 261
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 262
    throw p1
.end method

.method public setContent(Lio/netty/buffer/ByteBuf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    int-to-long v0, v0

    .line 52
    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->checkSize(J)V

    .line 53
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->definedSize:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->definedSize:J

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Out of size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->definedSize:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 60
    :cond_2
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 61
    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->size:J

    .line 62
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->setCompleted()V

    return-void
.end method

.method public setContent(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    const-string v0, "file"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 133
    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->checkSize(J)V

    .line 134
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int v3, v0

    .line 139
    :try_start_1
    new-array v3, v3, [B

    .line 140
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    int-to-long v6, v5

    cmp-long v6, v6, v0

    if-gez v6, :cond_0

    .line 143
    invoke-virtual {p1, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v5, v6

    goto :goto_0

    .line 146
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 151
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 152
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    if-eqz p1, :cond_1

    .line 153
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    :cond_1
    const/4 p1, 0x1

    .line 155
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    aput-object v3, p1, v4

    const v2, 0x7fffffff

    invoke-static {v2, p1}, Lio/netty/buffer/Unpooled;->wrappedBuffer(I[Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 156
    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->size:J

    .line 157
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->setCompleted()V

    return-void

    :catchall_0
    move-exception v0

    .line 146
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    .line 147
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 149
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 150
    throw p1

    .line 131
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "File too big to be loaded in memory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContent(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x4000

    .line 69
    new-array v0, v0, [B

    .line 70
    invoke-static {}, Lio/netty/buffer/Unpooled;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 73
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-lez v2, :cond_0

    .line 75
    invoke-virtual {v1, v0, v3, v2}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    add-int/2addr v4, v2

    int-to-long v5, v4

    .line 77
    invoke-virtual {p0, v5, v6}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->checkSize(J)V

    .line 78
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    int-to-long v2, v4

    .line 84
    iput-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->size:J

    .line 85
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->definedSize:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->definedSize:J

    iget-wide v4, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->size:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 87
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Out of size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->definedSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    if-eqz p1, :cond_3

    .line 90
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 92
    :cond_3
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 93
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->setCompleted()V

    return-void

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 82
    throw p1
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 1

    const/4 v0, 0x0

    .line 273
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 1

    .line 278
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p1

    return-object p1
.end method
