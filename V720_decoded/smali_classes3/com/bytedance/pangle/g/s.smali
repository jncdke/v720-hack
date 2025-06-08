.class abstract Lcom/bytedance/pangle/g/s;
.super Ljava/lang/Object;


# direct methods
.method static a(Ljava/nio/ByteBuffer;I)J
    .locals 2

    .line 252
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method static a(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_2

    const v0, 0xffff

    if-gt p1, v0, :cond_2

    .line 113
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-gez v4, :cond_0

    return-object v5

    :cond_0
    int-to-long v6, p1

    sub-long v2, v0, v2

    .line 119
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p1, v2

    add-int/lit8 p1, p1, 0x16

    .line 121
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 122
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 123
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 124
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 125
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 126
    invoke-static {p1}, Lcom/bytedance/pangle/g/s;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_1

    return-object v5

    .line 132
    :cond_1
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 133
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 134
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v2, p0

    add-long/2addr v0, v2

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 110
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxCommentSize: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 242
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    return-void

    .line 243
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer byte order must be little endian"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/nio/ByteBuffer;)I
    .locals 8

    .line 145
    invoke-static {p0}, Lcom/bytedance/pangle/g/s;->a(Ljava/nio/ByteBuffer;)V

    .line 157
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x16

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v2

    const v2, 0xffff

    .line 161
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v3, :cond_2

    sub-int v5, v0, v4

    .line 166
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    const v7, 0x6054b50

    if-ne v6, v7, :cond_1

    add-int/lit8 v6, v5, 0x14

    .line 1248
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    and-int/2addr v6, v2

    if-ne v6, v4, :cond_1

    return v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
