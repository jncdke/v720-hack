.class public abstract Lcom/bytedance/sdk/component/panglearmor/b/b/c/c/b;
.super Ljava/lang/Object;


# direct methods
.method public static b(Ljava/nio/ByteBuffer;I)I
    .locals 0

    .line 229
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 58
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/b/b/c/c/b;->im(Ljava/nio/ByteBuffer;)V

    .line 61
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    .line 59
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/panglearmor/b/b/c/c/b;->c(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lcom/bytedance/sdk/component/panglearmor/b/c/c;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/panglearmor/b/c/c;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-interface {p0}, Lcom/bytedance/sdk/component/panglearmor/b/c/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 118
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/panglearmor/b/b/c/c/b;->b(Lcom/bytedance/sdk/component/panglearmor/b/c/c;I)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const v0, 0xffff

    .line 126
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/panglearmor/b/b/c/c/b;->b(Lcom/bytedance/sdk/component/panglearmor/b/c/c;I)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/bytedance/sdk/component/panglearmor/b/c/c;I)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/panglearmor/b/c/c;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    const v0, 0xffff

    if-gt p1, v0, :cond_2

    .line 157
    invoke-interface {p0}, Lcom/bytedance/sdk/component/panglearmor/b/c/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-gez v4, :cond_0

    return-object v5

    :cond_0
    int-to-long v6, p1

    sub-long v2, v0, v2

    .line 163
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p1, v2

    add-int/lit8 p1, p1, 0x16

    int-to-long v2, p1

    sub-long/2addr v0, v2

    .line 167
    invoke-interface {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/panglearmor/b/c/c;->b(JI)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 168
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 169
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/b/b/c/c/b;->dj(Ljava/nio/ByteBuffer;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    return-object v5

    .line 175
    :cond_1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 176
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 177
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 178
    new-instance v2, Landroid/util/Pair;

    int-to-long v3, p1

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 154
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maxCommentSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 70
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/b/b/c/c/b;->im(Ljava/nio/ByteBuffer;)V

    .line 73
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    .line 71
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/panglearmor/b/b/c/c/b;->c(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    return-wide v0
.end method

.method static c(Ljava/nio/ByteBuffer;I)J
    .locals 2

    .line 233
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static dj(Ljava/nio/ByteBuffer;)I
    .locals 7

    .line 188
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/b/b/c/c/b;->im(Ljava/nio/ByteBuffer;)V

    .line 200
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x16

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v2

    const v2, 0xffff

    .line 204
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v2, :cond_2

    sub-int v4, v0, v3

    .line 209
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const v6, 0x6054b50

    if-ne v5, v6, :cond_1

    add-int/lit8 v5, v4, 0x14

    .line 211
    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/panglearmor/b/b/c/c/b;->b(Ljava/nio/ByteBuffer;I)I

    move-result v5

    if-ne v5, v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static g(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 83
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/b/b/c/c/b;->im(Ljava/nio/ByteBuffer;)V

    .line 86
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    .line 84
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/panglearmor/b/b/c/c/b;->b(Ljava/nio/ByteBuffer;I)I

    move-result p0

    return p0
.end method

.method static im(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 223
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    return-void

    .line 224
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer byte order must be little endian"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
