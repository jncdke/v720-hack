.class Lio/netty/handler/codec/compression/Bzip2BitReader;
.super Ljava/lang/Object;
.source "Bzip2BitReader.java"


# static fields
.field private static final MAX_COUNT_OF_READABLE_BYTES:I = 0xfffffff


# instance fields
.field private bitBuffer:J

.field private bitCount:I

.field private in:Lio/netty/buffer/ByteBuf;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method hasReadableBits(I)Z
    .locals 3

    if-ltz p1, :cond_2

    .line 142
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->bitCount:I

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->in:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->bitCount:I

    sub-int/2addr p1, v1

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 140
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected value greater than 0)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method hasReadableBytes(I)Z
    .locals 3

    if-ltz p1, :cond_0

    const v0, 0xfffffff

    if-gt p1, v0, :cond_0

    shl-int/lit8 p1, p1, 0x3

    .line 155
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    move-result p1

    return p1

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0-268435455)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method isReadable()Z
    .locals 1

    .line 130
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->bitCount:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->in:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method readBits(I)I
    .locals 8

    if-ltz p1, :cond_5

    const/16 v0, 0x20

    if-gt p1, v0, :cond_5

    .line 62
    iget v1, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->bitCount:I

    .line 63
    iget-wide v2, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->bitBuffer:J

    const/4 v4, 0x1

    if-ge v1, p1, :cond_3

    .line 68
    iget-object v5, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->in:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    if-eq v5, v4, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    .line 85
    iget-object v5, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->in:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    move-result-wide v5

    move v7, v0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v5, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->in:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->readUnsignedMedium()I

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x18

    goto :goto_0

    .line 75
    :cond_1
    iget-object v5, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->in:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x10

    goto :goto_0

    .line 70
    :cond_2
    iget-object v5, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->in:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x8

    :goto_0
    shl-long/2addr v2, v7

    or-long/2addr v2, v5

    add-int/2addr v1, v7

    .line 93
    iput-wide v2, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->bitBuffer:J

    :cond_3
    sub-int/2addr v1, p1

    .line 96
    iput v1, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->bitCount:I

    ushr-long v1, v2, v1

    if-eq p1, v0, :cond_4

    shl-int p1, v4, p1

    sub-int/2addr p1, v4

    int-to-long v3, p1

    goto :goto_1

    :cond_4
    const-wide v3, 0xffffffffL

    :goto_1
    and-long v0, v1, v3

    long-to-int p1, v0

    return p1

    .line 60
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0-32 )"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method readBoolean()Z
    .locals 2

    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method readInt()I
    .locals 1

    const/16 v0, 0x20

    .line 113
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    move-result v0

    return v0
.end method

.method refill()V
    .locals 6

    .line 120
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->in:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v0

    .line 121
    iget-wide v1, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->bitBuffer:J

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    int-to-long v4, v0

    or-long v0, v1, v4

    iput-wide v0, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->bitBuffer:J

    .line 122
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->bitCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->bitCount:I

    return-void
.end method

.method setByteBuf(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->in:Lio/netty/buffer/ByteBuf;

    return-void
.end method
