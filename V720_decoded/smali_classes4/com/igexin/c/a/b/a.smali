.class public final Lcom/igexin/c/a/b/a;
.super Ljava/io/InputStream;


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:[I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/igexin/c/a/b/a;->c:I

    iput-boolean v0, p0, Lcom/igexin/c/a/b/a;->d:Z

    iput-object p1, p0, Lcom/igexin/c/a/b/a;->a:Ljava/io/InputStream;

    return-void
.end method

.method private a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [C

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    iget-object v4, p0, Lcom/igexin/c/a/b/a;->a:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    const-string v6, "Bad base64 stream"

    const/4 v7, 0x1

    if-ne v4, v5, :cond_2

    if-nez v3, :cond_1

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/igexin/c/a/b/a;->b:[I

    iput-boolean v7, p0, Lcom/igexin/c/a/b/a;->d:Z

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    int-to-char v4, v4

    const-string v8, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/16 v10, 0x3d

    if-ne v9, v5, :cond_5

    if-ne v4, v10, :cond_3

    goto :goto_0

    :cond_3
    const/16 v9, 0xd

    if-eq v4, v9, :cond_6

    const/16 v9, 0xa

    if-ne v4, v9, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    add-int/lit8 v9, v3, 0x1

    aput-char v4, v1, v3

    move v3, v9

    :cond_6
    :goto_1
    if-lt v3, v0, :cond_0

    move v3, v2

    move v4, v3

    :goto_2
    if-ge v3, v0, :cond_a

    aget-char v9, v1, v3

    if-eq v9, v10, :cond_8

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-nez v4, :cond_9

    move v4, v7

    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    const/4 v3, 0x3

    aget-char v4, v1, v3

    if-ne v4, v10, :cond_c

    iget-object v3, p0, Lcom/igexin/c/a/b/a;->a:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ne v3, v5, :cond_b

    iput-boolean v7, p0, Lcom/igexin/c/a/b/a;->d:Z

    const/4 v3, 0x2

    aget-char v4, v1, v3

    if-ne v4, v10, :cond_c

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move v7, v3

    :goto_4
    move v3, v2

    move v4, v3

    :goto_5
    if-ge v3, v0, :cond_e

    aget-char v5, v1, v3

    if-eq v5, v10, :cond_d

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    rsub-int/lit8 v6, v3, 0x3

    mul-int/lit8 v6, v6, 0x6

    shl-int/2addr v5, v6

    or-int/2addr v4, v5

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    new-array v0, v7, [I

    iput-object v0, p0, Lcom/igexin/c/a/b/a;->b:[I

    :goto_6
    if-ge v2, v7, :cond_f

    iget-object v0, p0, Lcom/igexin/c/a/b/a;->b:[I

    rsub-int/lit8 v1, v2, 0x2

    mul-int/lit8 v1, v1, 0x8

    ushr-int v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/igexin/c/a/b/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/igexin/c/a/b/a;->b:[I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/igexin/c/a/b/a;->c:I

    array-length v0, v0

    if-ne v1, v0, :cond_13

    :cond_0
    iget-boolean v0, p0, Lcom/igexin/c/a/b/a;->d:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x4

    new-array v2, v0, [C

    const/4 v3, 0x0

    move v4, v3

    :cond_2
    iget-object v5, p0, Lcom/igexin/c/a/b/a;->a:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    const-string v6, "Bad base64 stream"

    const/4 v7, 0x1

    if-ne v5, v1, :cond_4

    if-nez v4, :cond_3

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/igexin/c/a/b/a;->b:[I

    iput-boolean v7, p0, Lcom/igexin/c/a/b/a;->d:Z

    goto/16 :goto_7

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    int-to-char v5, v5

    const-string v8, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/16 v10, 0x3d

    if-ne v9, v1, :cond_7

    if-ne v5, v10, :cond_5

    goto :goto_0

    :cond_5
    const/16 v9, 0xd

    if-eq v5, v9, :cond_8

    const/16 v9, 0xa

    if-ne v5, v9, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_0
    add-int/lit8 v9, v4, 0x1

    aput-char v5, v2, v4

    move v4, v9

    :cond_8
    :goto_1
    if-lt v4, v0, :cond_2

    move v4, v3

    move v5, v4

    :goto_2
    if-ge v4, v0, :cond_c

    aget-char v9, v2, v4

    if-eq v9, v10, :cond_a

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-nez v5, :cond_b

    move v5, v7

    :cond_b
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    const/4 v4, 0x3

    aget-char v5, v2, v4

    if-ne v5, v10, :cond_e

    iget-object v4, p0, Lcom/igexin/c/a/b/a;->a:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    if-ne v4, v1, :cond_d

    iput-boolean v7, p0, Lcom/igexin/c/a/b/a;->d:Z

    const/4 v4, 0x2

    aget-char v5, v2, v4

    if-ne v5, v10, :cond_e

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move v7, v4

    :goto_4
    move v4, v3

    move v5, v4

    :goto_5
    if-ge v4, v0, :cond_10

    aget-char v6, v2, v4

    if-eq v6, v10, :cond_f

    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    rsub-int/lit8 v9, v4, 0x3

    mul-int/lit8 v9, v9, 0x6

    shl-int/2addr v6, v9

    or-int/2addr v5, v6

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    new-array v0, v7, [I

    iput-object v0, p0, Lcom/igexin/c/a/b/a;->b:[I

    move v0, v3

    :goto_6
    if-ge v0, v7, :cond_11

    iget-object v2, p0, Lcom/igexin/c/a/b/a;->b:[I

    rsub-int/lit8 v4, v0, 0x2

    mul-int/lit8 v4, v4, 0x8

    ushr-int v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_11
    :goto_7
    iget-object v0, p0, Lcom/igexin/c/a/b/a;->b:[I

    array-length v0, v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/c/a/b/a;->b:[I

    return v1

    :cond_12
    iput v3, p0, Lcom/igexin/c/a/b/a;->c:I

    :cond_13
    iget-object v0, p0, Lcom/igexin/c/a/b/a;->b:[I

    iget v1, p0, Lcom/igexin/c/a/b/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/igexin/c/a/b/a;->c:I

    aget v0, v0, v1

    return v0
.end method
