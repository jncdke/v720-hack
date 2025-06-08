.class public Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static b:[Ljava/lang/Object;

.field static c:I

.field static g:[Ljava/lang/Object;

.field static im:I


# instance fields
.field bi:[Ljava/lang/Object;

.field dj:[I

.field of:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    sget-object v0, Lcom/bytedance/sdk/component/widget/recycler/b/c/c;->b:[I

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->dj:[I

    .line 151
    sget-object v0, Lcom/bytedance/sdk/component/widget/recycler/b/c/c;->g:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->bi:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->of:I

    return-void
.end method

.method private static b([III)I
    .locals 0

    .line 19
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/b/c/c;->b([III)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 21
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method private static b([I[Ljava/lang/Object;I)V
    .locals 7

    .line 117
    array-length v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ne v0, v1, :cond_2

    .line 118
    const-class v0, Lcom/bytedance/sdk/component/widget/recycler/b/c/b;

    monitor-enter v0

    .line 119
    :try_start_0
    sget v1, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->im:I

    if-ge v1, v5, :cond_1

    .line 120
    sget-object v1, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->g:[Ljava/lang/Object;

    aput-object v1, p1, v4

    .line 121
    aput-object p0, p1, v6

    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v6

    :goto_0
    if-lt p0, v3, :cond_0

    .line 124
    aput-object v2, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 127
    :cond_0
    sput-object p1, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->g:[Ljava/lang/Object;

    .line 128
    sget p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->im:I

    add-int/2addr p0, v6

    sput p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->im:I

    .line 130
    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 131
    :cond_2
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 132
    const-class v0, Lcom/bytedance/sdk/component/widget/recycler/b/c/b;

    monitor-enter v0

    .line 133
    :try_start_1
    sget v1, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->c:I

    if-ge v1, v5, :cond_4

    .line 134
    sget-object v1, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->b:[Ljava/lang/Object;

    aput-object v1, p1, v4

    .line 135
    aput-object p0, p1, v6

    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v6

    :goto_1
    if-lt p0, v3, :cond_3

    .line 138
    aput-object v2, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    .line 141
    :cond_3
    sput-object p1, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->b:[Ljava/lang/Object;

    .line 142
    sget p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->c:I

    add-int/2addr p0, v6

    sput p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->c:I

    .line 144
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method private im(I)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    .line 86
    const-class v0, Lcom/bytedance/sdk/component/widget/recycler/b/c/b;

    monitor-enter v0

    .line 87
    :try_start_0
    sget-object v4, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->g:[Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 89
    iput-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->bi:[Ljava/lang/Object;

    .line 90
    aget-object p1, v4, v2

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    sput-object p1, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->g:[Ljava/lang/Object;

    .line 91
    aget-object p1, v4, v3

    check-cast p1, [I

    check-cast p1, [I

    check-cast p1, [I

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->dj:[I

    .line 92
    aput-object v1, v4, v3

    aput-object v1, v4, v2

    .line 93
    sget p1, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->im:I

    sub-int/2addr p1, v3

    sput p1, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->im:I

    .line 94
    monitor-exit v0

    return-void

    .line 96
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 98
    const-class v0, Lcom/bytedance/sdk/component/widget/recycler/b/c/b;

    monitor-enter v0

    .line 99
    :try_start_1
    sget-object v4, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->b:[Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 101
    iput-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->bi:[Ljava/lang/Object;

    .line 102
    aget-object p1, v4, v2

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    sput-object p1, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->b:[Ljava/lang/Object;

    .line 103
    aget-object p1, v4, v3

    check-cast p1, [I

    check-cast p1, [I

    check-cast p1, [I

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->dj:[I

    .line 104
    aput-object v1, v4, v3

    aput-object v1, v4, v2

    .line 105
    sget p1, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->c:I

    sub-int/2addr p1, v3

    sput p1, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->c:I

    .line 106
    monitor-exit v0

    return-void

    .line 108
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 111
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->dj:[I

    shl-int/2addr p1, v3

    .line 112
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->bi:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method b()I
    .locals 5

    .line 55
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->of:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->dj:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->b([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->bi:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 66
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->dj:[I

    aget v3, v3, v2

    if-nez v3, :cond_4

    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->bi:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->dj:[I

    aget v0, v0, v1

    if-nez v0, :cond_6

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->bi:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    if-nez v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int v0, v2

    return v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->b(Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method b(Ljava/lang/Object;I)I
    .locals 5

    .line 26
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->of:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->dj:[I

    invoke-static {v1, v0, p2}, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->b([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->bi:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->dj:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->bi:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->dj:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->bi:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int p1, v2

    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->bi:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method c(Ljava/lang/Object;)I
    .locals 5

    .line 218
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->of:I

    mul-int/lit8 v0, v0, 0x2

    .line 219
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->bi:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    move p1, v2

    :goto_0
    if-ge p1, v0, :cond_3

    .line 223
    aget-object v3, v1, p1

    if-nez v3, :cond_0

    shr-int/2addr p1, v2

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_3

    .line 229
    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    shr-int/lit8 p1, v3, 0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->bi:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public clear()V
    .locals 4

    .line 175
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->of:I

    if-lez v0, :cond_0

    .line 176
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->dj:[I

    .line 177
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->bi:[Ljava/lang/Object;

    .line 179
    sget-object v3, Lcom/bytedance/sdk/component/widget/recycler/b/c/c;->b:[I

    iput-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->dj:[I

    .line 180
    sget-object v3, Lcom/bytedance/sdk/component/widget/recycler/b/c/c;->g:[Ljava/lang/Object;

    iput-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->bi:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 181
    iput v3, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->of:I

    .line 182
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->b([I[Ljava/lang/Object;I)V

    .line 185
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->of:I

    if-gtz v0, :cond_1

    return-void

    .line 186
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 210
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 239
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 401
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 402
    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;

    .line 403
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    move v1, v2

    .line 407
    :goto_0
    :try_start_0
    iget v3, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->of:I

    if-ge v1, v3, :cond_5

    .line 408
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 409
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->c(I)Ljava/lang/Object;

    move-result-object v4

    .line 410
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-nez v5, :cond_2

    .line 412
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    return v2

    .line 415
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0

    :catch_0
    return v2

    .line 427
    :cond_6
    instance-of v1, p1, Ljava/util/Map;

    if-nez v1, :cond_7

    return v2

    .line 430
    :cond_7
    check-cast p1, Ljava/util/Map;

    .line 431
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    move v1, v2

    .line 435
    :goto_1
    :try_start_1
    iget v3, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->of:I

    if-ge v1, v3, :cond_c

    .line 436
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 437
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->c(I)Ljava/lang/Object;

    move-result-object v4

    .line 438
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-nez v5, :cond_9

    .line 440
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_9
    return v2

    .line 443
    :cond_a
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_b

    return v2

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return v0

    :catch_1
    return v2
.end method

.method public g(I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->bi:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, v1, 0x1

    aget-object v2, v0, v2

    .line 343
    iget v3, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->of:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, v5, :cond_0

    .line 346
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->dj:[I

    invoke-static {p1, v0, v3}, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->b([I[Ljava/lang/Object;I)V

    .line 347
    sget-object p1, Lcom/bytedance/sdk/component/widget/recycler/b/c/c;->b:[I

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->dj:[I

    .line 348
    sget-object p1, Lcom/bytedance/sdk/component/widget/recycler/b/c/c;->g:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->bi:[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v3, -0x1

    .line 352
    iget-object v7, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->dj:[I

    array-length v8, v7

    const/16 v9, 0x8

    if-le v8, v9, :cond_4

    array-length v8, v7

    div-int/lit8 v8, v8, 0x3

    if-ge v3, v8, :cond_4

    if-le v3, v9, :cond_1

    shr-int/lit8 v8, v3, 0x1

    add-int v9, v3, v8

    .line 356
    :cond_1
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->im(I)V

    .line 357
    iget v8, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->of:I

    if-ne v3, v8, :cond_3

    if-lez p1, :cond_2

    .line 362
    iget-object v8, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->dj:[I

    invoke-static {v7, v4, v8, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    iget-object v8, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->bi:[Ljava/lang/Object;

    invoke-static {v0, v4, v8, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-ge p1, v6, :cond_6

    add-int/lit8 v4, p1, 0x1

    .line 367
    iget-object v8, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->dj:[I

    sub-int v9, v6, p1

    invoke-static {v7, v4, v8, p1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 p1, v4, 0x1

    .line 368
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->bi:[Ljava/lang/Object;

    shl-int/lit8 v5, v9, 0x1

    invoke-static {v0, p1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 358
    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_4
    if-ge p1, v6, :cond_5

    add-int/lit8 v0, p1, 0x1

    sub-int v4, v6, p1

    .line 372
    invoke-static {v7, v0, v7, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 373
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->bi:[Ljava/lang/Object;

    shl-int/2addr v0, v5

    shl-int/2addr v4, v5

    invoke-static {p1, v0, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->bi:[Ljava/lang/Object;

    shl-int/lit8 v0, v6, 0x1

    const/4 v1, 0x0

    aput-object v1, p1, v0

    add-int/2addr v0, v5

    .line 377
    aput-object v1, p1, v0

    :cond_6
    :goto_0
    move v4, v6

    .line 381
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->of:I

    if-ne v3, p1, :cond_7

    .line 384
    iput v4, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->of:I

    return-object v2

    .line 382
    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 243
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->bi:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 9

    .line 460
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->dj:[I

    .line 461
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->bi:[Ljava/lang/Object;

    .line 466
    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->of:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_1

    .line 467
    aget-object v7, v1, v4

    .line 468
    aget v8, v0, v5

    if-nez v7, :cond_0

    move v7, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    xor-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    return v6
.end method

.method public isEmpty()Z
    .locals 1

    .line 263
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->of:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 267
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->of:I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->b()I

    move-result v2

    move v3, v1

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 275
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->b(Ljava/lang/Object;I)I

    move-result v3

    move v8, v3

    move v3, v2

    move v2, v8

    :goto_0
    if-ltz v2, :cond_1

    shl-int/lit8 p1, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->bi:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 281
    aput-object p2, v0, p1

    return-object v1

    :cond_1
    not-int v2, v2

    .line 285
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->dj:[I

    array-length v5, v4

    if-lt v0, v5, :cond_6

    const/16 v5, 0x8

    if-lt v0, v5, :cond_2

    shr-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    if-lt v0, v6, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    .line 288
    :goto_1
    iget-object v6, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->bi:[Ljava/lang/Object;

    .line 289
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->im(I)V

    .line 290
    iget v5, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->of:I

    if-ne v0, v5, :cond_5

    .line 294
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->dj:[I

    array-length v7, v5

    if-lez v7, :cond_4

    .line 295
    array-length v7, v4

    invoke-static {v4, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->bi:[Ljava/lang/Object;

    array-length v7, v6

    invoke-static {v6, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    :cond_4
    invoke-static {v4, v6, v0}, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->b([I[Ljava/lang/Object;I)V

    goto :goto_2

    .line 291
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    .line 303
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->dj:[I

    add-int/lit8 v4, v2, 0x1

    sub-int v5, v0, v2

    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->bi:[Ljava/lang/Object;

    shl-int/lit8 v5, v2, 0x1

    shl-int/lit8 v4, v4, 0x1

    iget v6, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->of:I

    sub-int/2addr v6, v2

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v1, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    :cond_7
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->of:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->dj:[I

    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 308
    aput v3, v0, v2

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->bi:[Ljava/lang/Object;

    shl-int/lit8 v2, v2, 0x1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 310
    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    .line 311
    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->of:I

    const/4 p1, 0x0

    return-object p1

    .line 314
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 337
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 338
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->g(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 390
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->of:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 476
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    const-string v0, "{}"

    return-object v0

    .line 479
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->of:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 482
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->of:I

    if-ge v1, v2, :cond_4

    if-lez v1, :cond_1

    .line 484
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 488
    const-string v3, "(this Map)"

    if-eq v2, p0, :cond_2

    .line 489
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 491
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v2, 0x3d

    .line 494
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/b/c/dj;->c(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_3

    .line 497
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 499
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/16 v1, 0x7d

    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
