.class final Lcom/bytedance/sdk/component/g/b/hh;
.super Lcom/bytedance/sdk/component/g/b/bi;


# instance fields
.field final transient bi:[[B

.field final transient of:[I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/g/b/g;I)V
    .locals 7

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/g/b/bi;-><init>([B)V

    .line 56
    iget-wide v1, p1, Lcom/bytedance/sdk/component/g/b/g;->c:J

    const-wide/16 v3, 0x0

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/g/b/l;->b(JJJ)V

    .line 61
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p2, :cond_1

    .line 62
    iget v4, v0, Lcom/bytedance/sdk/component/g/b/a;->g:I

    iget v5, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    if-eq v4, v5, :cond_0

    .line 65
    iget v4, v0, Lcom/bytedance/sdk/component/g/b/a;->g:I

    iget v5, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 61
    iget-object v0, v0, Lcom/bytedance/sdk/component/g/b/a;->bi:Lcom/bytedance/sdk/component/g/b/a;

    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "s.limit == s.pos"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 70
    :cond_1
    new-array v0, v3, [[B

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/b/hh;->bi:[[B

    mul-int/lit8 v3, v3, 0x2

    .line 71
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/b/hh;->of:[I

    .line 74
    iget-object p1, p1, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    move v0, v1

    :goto_1
    if-ge v1, p2, :cond_3

    .line 75
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/b/hh;->bi:[[B

    iget-object v3, p1, Lcom/bytedance/sdk/component/g/b/a;->b:[B

    aput-object v3, v2, v0

    .line 76
    iget v2, p1, Lcom/bytedance/sdk/component/g/b/a;->g:I

    iget v3, p1, Lcom/bytedance/sdk/component/g/b/a;->c:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    if-le v1, p2, :cond_2

    move v1, p2

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/b/hh;->of:[I

    aput v1, v2, v0

    .line 81
    iget-object v3, p0, Lcom/bytedance/sdk/component/g/b/hh;->bi:[[B

    array-length v3, v3

    add-int/2addr v3, v0

    iget v4, p1, Lcom/bytedance/sdk/component/g/b/a;->c:I

    aput v4, v2, v3

    const/4 v2, 0x1

    .line 82
    iput-boolean v2, p1, Lcom/bytedance/sdk/component/g/b/a;->im:Z

    add-int/lit8 v0, v0, 0x1

    .line 74
    iget-object p1, p1, Lcom/bytedance/sdk/component/g/b/a;->bi:Lcom/bytedance/sdk/component/g/b/a;

    goto :goto_1

    :cond_3
    return-void
.end method

.method private c(I)I
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/hh;->of:[I

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/b/hh;->bi:[[B

    array-length v1, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    not-int p1, p1

    :goto_0
    return p1
.end method

.method private rl()Lcom/bytedance/sdk/component/g/b/bi;
    .locals 2

    .line 284
    new-instance v0, Lcom/bytedance/sdk/component/g/b/bi;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/hh;->jk()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/g/b/bi;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public b(I)B
    .locals 7

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/hh;->of:[I

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/b/hh;->bi:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/g/b/l;->b(JJJ)V

    .line 160
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/b/hh;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/b/hh;->of:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 162
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/b/hh;->of:[I

    iget-object v3, p0, Lcom/bytedance/sdk/component/g/b/hh;->bi:[[B

    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    .line 163
    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public b(II)Lcom/bytedance/sdk/component/g/b/bi;
    .locals 1

    .line 154
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/b/hh;->rl()Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/g/b/bi;->b(II)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/b/hh;->rl()Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/bi;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/bytedance/sdk/component/g/b/g;)V
    .locals 11

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/hh;->bi:[[B

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 215
    iget-object v3, p0, Lcom/bytedance/sdk/component/g/b/hh;->of:[I

    add-int v4, v0, v1

    aget v7, v3, v4

    .line 216
    aget v3, v3, v1

    .line 217
    new-instance v4, Lcom/bytedance/sdk/component/g/b/a;

    iget-object v5, p0, Lcom/bytedance/sdk/component/g/b/hh;->bi:[[B

    aget-object v6, v5, v1

    add-int v5, v7, v3

    sub-int v8, v5, v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/component/g/b/a;-><init>([BIIZZ)V

    .line 219
    iget-object v2, p1, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    if-nez v2, :cond_0

    .line 220
    iput-object v4, v4, Lcom/bytedance/sdk/component/g/b/a;->of:Lcom/bytedance/sdk/component/g/b/a;

    iput-object v4, v4, Lcom/bytedance/sdk/component/g/b/a;->bi:Lcom/bytedance/sdk/component/g/b/a;

    iput-object v4, p1, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    goto :goto_1

    .line 222
    :cond_0
    iget-object v2, p1, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    iget-object v2, v2, Lcom/bytedance/sdk/component/g/b/a;->of:Lcom/bytedance/sdk/component/g/b/a;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/g/b/a;->b(Lcom/bytedance/sdk/component/g/b/a;)Lcom/bytedance/sdk/component/g/b/a;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 226
    :cond_1
    iget-wide v0, p1, Lcom/bytedance/sdk/component/g/b/g;->c:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/bytedance/sdk/component/g/b/g;->c:J

    return-void
.end method

.method public b(ILcom/bytedance/sdk/component/g/b/bi;II)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 232
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/hh;->of()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    .line 234
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/b/hh;->c(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    .line 235
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/b/hh;->of:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 236
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/g/b/hh;->of:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 237
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 238
    iget-object v4, p0, Lcom/bytedance/sdk/component/g/b/hh;->of:[I

    iget-object v5, p0, Lcom/bytedance/sdk/component/g/b/hh;->bi:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    .line 240
    aget-object v4, v5, v1

    invoke-virtual {p2, p3, v4, v2, v3}, Lcom/bytedance/sdk/component/g/b/bi;->b(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public b(I[BII)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 250
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/hh;->of()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    .line 255
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/b/hh;->c(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    .line 256
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/b/hh;->of:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 257
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/g/b/hh;->of:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 258
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 259
    iget-object v4, p0, Lcom/bytedance/sdk/component/g/b/hh;->of:[I

    iget-object v5, p0, Lcom/bytedance/sdk/component/g/b/hh;->bi:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    .line 261
    aget-object v4, v5, v1

    invoke-static {v4, v2, p2, p3, v3}, Lcom/bytedance/sdk/component/g/b/l;->b([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public bi()Lcom/bytedance/sdk/component/g/b/bi;
    .locals 1

    .line 109
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/b/hh;->rl()Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/bi;->bi()Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/b/hh;->rl()Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/bi;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/b/hh;->rl()Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/bi;->dj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 295
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/component/g/b/bi;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/bytedance/sdk/component/g/b/bi;

    .line 296
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/b/bi;->of()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/hh;->of()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 297
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/hh;->of()I

    move-result v1

    invoke-virtual {p0, v2, p1, v2, v1}, Lcom/bytedance/sdk/component/g/b/hh;->b(ILcom/bytedance/sdk/component/g/b/bi;II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0
.end method

.method public g()Lcom/bytedance/sdk/component/g/b/bi;
    .locals 1

    .line 124
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/b/hh;->rl()Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/bi;->g()Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 302
    iget v0, p0, Lcom/bytedance/sdk/component/g/b/hh;->im:I

    if-eqz v0, :cond_0

    return v0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/hh;->bi:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 309
    iget-object v4, p0, Lcom/bytedance/sdk/component/g/b/hh;->bi:[[B

    aget-object v4, v4, v1

    .line 310
    iget-object v5, p0, Lcom/bytedance/sdk/component/g/b/hh;->of:[I

    add-int v6, v0, v1

    aget v6, v5, v6

    .line 311
    aget v5, v5, v1

    sub-int v2, v5, v2

    add-int/2addr v2, v6

    :goto_1
    if-ge v6, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    .line 314
    aget-byte v7, v4, v6

    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    .line 318
    :cond_2
    iput v3, p0, Lcom/bytedance/sdk/component/g/b/hh;->im:I

    return v3
.end method

.method public im()Lcom/bytedance/sdk/component/g/b/bi;
    .locals 1

    .line 129
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/b/hh;->rl()Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/bi;->im()Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v0

    return-object v0
.end method

.method public jk()[B
    .locals 8

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/hh;->of:[I

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/b/hh;->bi:[[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    new-array v0, v0, [B

    .line 184
    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    .line 185
    iget-object v4, p0, Lcom/bytedance/sdk/component/g/b/hh;->of:[I

    add-int v5, v1, v2

    aget v5, v4, v5

    .line 186
    aget v4, v4, v2

    .line 187
    iget-object v6, p0, Lcom/bytedance/sdk/component/g/b/hh;->bi:[[B

    aget-object v6, v6, v2

    sub-int v7, v4, v3

    invoke-static {v6, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public of()I
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/hh;->of:[I

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/b/hh;->bi:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 323
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/b/hh;->rl()Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/bi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
