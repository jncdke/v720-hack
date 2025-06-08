.class public Lio/netty/buffer/ByteBufInputStream;
.super Ljava/io/InputStream;
.source "ByteBufInputStream.java"

# interfaces
.implements Ljava/io/DataInput;


# instance fields
.field private final buffer:Lio/netty/buffer/ByteBuf;

.field private closed:Z

.field private final endIndex:I

.field private lineBuf:Ljava/lang/StringBuilder;

.field private final releaseOnClose:Z

.field private final startIndex:I


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 64
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/netty/buffer/ByteBufInputStream;-><init>(Lio/netty/buffer/ByteBuf;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;I)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, v0}, Lio/netty/buffer/ByteBufInputStream;-><init>(Lio/netty/buffer/ByteBuf;IZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;IZ)V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 106
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-gez p2, :cond_1

    if-eqz p3, :cond_0

    .line 109
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "length: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-le p2, v0, :cond_3

    if-eqz p3, :cond_2

    .line 115
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 117
    :cond_2
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Too many bytes to be read - Needs "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", maximum is "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 121
    :cond_3
    iput-boolean p3, p0, Lio/netty/buffer/ByteBufInputStream;->releaseOnClose:Z

    .line 122
    iput-object p1, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 123
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p3

    iput p3, p0, Lio/netty/buffer/ByteBufInputStream;->startIndex:I

    add-int/2addr p3, p2

    .line 124
    iput p3, p0, Lio/netty/buffer/ByteBufInputStream;->endIndex:I

    .line 125
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;Z)V
    .locals 1

    .line 90
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lio/netty/buffer/ByteBufInputStream;-><init>(Lio/netty/buffer/ByteBuf;IZ)V

    return-void
.end method

.method private checkAvailable(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 321
    invoke-virtual {p0}, Lio/netty/buffer/ByteBufInputStream;->available()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    .line 322
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fieldSize is too long! Length is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but maximum is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p0}, Lio/netty/buffer/ByteBufInputStream;->available()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "fieldSize cannot be a negative number"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    iget v0, p0, Lio/netty/buffer/ByteBufInputStream;->endIndex:I

    iget-object v1, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 138
    :try_start_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-boolean v1, p0, Lio/netty/buffer/ByteBufInputStream;->releaseOnClose:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lio/netty/buffer/ByteBufInputStream;->closed:Z

    if-nez v1, :cond_0

    .line 142
    iput-boolean v0, p0, Lio/netty/buffer/ByteBufInputStream;->closed:Z

    .line 143
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 141
    iget-boolean v2, p0, Lio/netty/buffer/ByteBufInputStream;->releaseOnClose:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lio/netty/buffer/ByteBufInputStream;->closed:Z

    if-nez v2, :cond_1

    .line 142
    iput-boolean v0, p0, Lio/netty/buffer/ByteBufInputStream;->closed:Z

    .line 143
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 145
    :cond_1
    throw v1
.end method

.method public mark(I)V
    .locals 0

    .line 155
    iget-object p1, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    invoke-virtual {p0}, Lio/netty/buffer/ByteBufInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 169
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Lio/netty/buffer/ByteBufInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 179
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 180
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    return p3
.end method

.method public readBoolean()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 200
    invoke-direct {p0, v0}, Lio/netty/buffer/ByteBufInputStream;->checkAvailable(I)V

    .line 201
    invoke-virtual {p0}, Lio/netty/buffer/ByteBufInputStream;->read()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readByte()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Lio/netty/buffer/ByteBufInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    return v0

    .line 208
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readBytes()I
    .locals 2

    .line 132
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    iget v1, p0, Lio/netty/buffer/ByteBufInputStream;->startIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public readChar()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    invoke-virtual {p0}, Lio/netty/buffer/ByteBufInputStream;->readShort()S

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    invoke-virtual {p0}, Lio/netty/buffer/ByteBufInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    invoke-virtual {p0}, Lio/netty/buffer/ByteBufInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 230
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lio/netty/buffer/ByteBufInputStream;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    invoke-direct {p0, p3}, Lio/netty/buffer/ByteBufInputStream;->checkAvailable(I)V

    .line 236
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public readInt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 241
    invoke-direct {p0, v0}, Lio/netty/buffer/ByteBufInputStream;->checkAvailable(I)V

    .line 242
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readInt()I

    move-result v0

    return v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    invoke-virtual {p0}, Lio/netty/buffer/ByteBufInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 254
    :cond_0
    iget-object v1, p0, Lio/netty/buffer/ByteBufInputStream;->lineBuf:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 259
    :cond_1
    iget-object v1, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v1

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v3, 0xd

    if-eq v1, v3, :cond_3

    .line 273
    iget-object v2, p0, Lio/netty/buffer/ByteBufInputStream;->lineBuf:Ljava/lang/StringBuilder;

    if-nez v2, :cond_2

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lio/netty/buffer/ByteBufInputStream;->lineBuf:Ljava/lang/StringBuilder;

    .line 276
    :cond_2
    iget-object v2, p0, Lio/netty/buffer/ByteBufInputStream;->lineBuf:Ljava/lang/StringBuilder;

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_3
    if-lez v0, :cond_4

    .line 266
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v0

    int-to-char v0, v0

    if-ne v0, v2, :cond_4

    .line 267
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 280
    :cond_4
    :goto_0
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->lineBuf:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->lineBuf:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public readLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 285
    invoke-direct {p0, v0}, Lio/netty/buffer/ByteBufInputStream;->checkAvailable(I)V

    .line 286
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 291
    invoke-direct {p0, v0}, Lio/netty/buffer/ByteBufInputStream;->checkAvailable(I)V

    .line 292
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readShort()S

    move-result v0

    return v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    invoke-static {p0}, Ljava/io/DataInputStream;->readUTF(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    invoke-virtual {p0}, Lio/netty/buffer/ByteBufInputStream;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public readUnsignedShort()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    invoke-virtual {p0}, Lio/netty/buffer/ByteBufInputStream;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const p1, 0x7fffffff

    .line 192
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBufInputStream;->skipBytes(I)I

    move-result p1

    :goto_0
    int-to-long p1, p1

    return-wide p1

    :cond_0
    long-to-int p1, p1

    .line 194
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBufInputStream;->skipBytes(I)I

    move-result p1

    goto :goto_0
.end method

.method public skipBytes(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    invoke-virtual {p0}, Lio/netty/buffer/ByteBufInputStream;->available()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 313
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return p1
.end method
