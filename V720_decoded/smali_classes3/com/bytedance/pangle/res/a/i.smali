.class public final Lcom/bytedance/pangle/res/a/i;
.super Ljava/io/FilterInputStream;

# interfaces
.implements Ljava/io/DataInput;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/res/a/e;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private static a(BBBB)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p3, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method private b()B
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/i;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    int-to-byte v0, v0

    return v0

    .line 238
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/bytedance/pangle/res/a/e;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/i;->in:Ljava/io/InputStream;

    check-cast v0, Lcom/bytedance/pangle/res/a/e;

    return-object v0
.end method

.method public final readBoolean()Z
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/i;->readUnsignedByte()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final readByte()B
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/i;->readUnsignedByte()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public final readChar()C
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/i;->readUnsignedShort()I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public final readDouble()D
    .locals 2

    .line 177
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/i;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/i;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 2

    const/4 v0, 0x0

    .line 1160
    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/pangle/res/a/d;->a(Ljava/io/InputStream;[BII)V

    return-void
.end method

.method public final readFully([BII)V
    .locals 0

    .line 61
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/res/a/d;->a(Ljava/io/InputStream;[BII)V

    return-void
.end method

.method public final readInt()I
    .locals 4

    .line 111
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/i;->b()B

    move-result v0

    .line 112
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/i;->b()B

    move-result v1

    .line 113
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/i;->b()B

    move-result v2

    .line 114
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/i;->b()B

    move-result v3

    .line 116
    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/pangle/res/a/i;->a(BBBB)I

    move-result v0

    return v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "readLine is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readLong()J
    .locals 13

    .line 130
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/i;->b()B

    move-result v0

    .line 131
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/i;->b()B

    move-result v1

    .line 132
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/i;->b()B

    move-result v2

    .line 133
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/i;->b()B

    move-result v3

    .line 134
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/i;->b()B

    move-result v4

    .line 135
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/i;->b()B

    move-result v5

    .line 136
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/i;->b()B

    move-result v6

    .line 137
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/i;->b()B

    move-result v7

    int-to-long v7, v7

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    const/16 v11, 0x38

    shl-long/2addr v7, v11

    int-to-long v11, v6

    and-long/2addr v11, v9

    const/16 v6, 0x30

    shl-long/2addr v11, v6

    or-long v6, v7, v11

    int-to-long v11, v5

    and-long/2addr v11, v9

    const/16 v5, 0x28

    shl-long/2addr v11, v5

    or-long v5, v6, v11

    int-to-long v7, v4

    and-long/2addr v7, v9

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long v4, v5, v7

    int-to-long v6, v3

    and-long/2addr v6, v9

    const/16 v3, 0x18

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    int-to-long v5, v2

    and-long/2addr v5, v9

    const/16 v2, 0x10

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    int-to-long v4, v1

    and-long/2addr v4, v9

    const/16 v1, 0x8

    shl-long/2addr v4, v1

    or-long v1, v2, v4

    int-to-long v3, v0

    and-long/2addr v3, v9

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final readShort()S
    .locals 1

    .line 197
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/i;->readUnsignedShort()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 2

    .line 183
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lcom/bytedance/pangle/res/a/i;->in:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/i;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 74
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readUnsignedShort()I
    .locals 3

    .line 91
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/i;->b()B

    move-result v0

    .line 92
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/i;->b()B

    move-result v1

    const/4 v2, 0x0

    .line 94
    invoke-static {v2, v2, v1, v0}, Lcom/bytedance/pangle/res/a/i;->a(BBBB)I

    move-result v0

    return v0
.end method

.method public final skipBytes(I)I
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/i;->in:Ljava/io/InputStream;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method
