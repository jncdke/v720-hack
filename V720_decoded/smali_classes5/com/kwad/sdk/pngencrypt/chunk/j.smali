.class public final Lcom/kwad/sdk/pngencrypt/chunk/j;
.super Lcom/kwad/sdk/pngencrypt/chunk/t;
.source "SourceFile"


# instance fields
.field private aQN:Z

.field private aQO:Ljava/lang/String;

.field private aQP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    .line 24
    const-string v0, "iTXt"

    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/t;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/j;->aQN:Z

    .line 19
    const-string p1, ""

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/j;->aQO:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/j;->aQP:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/pngencrypt/chunk/d;)V
    .locals 8

    const/4 v0, 0x3

    .line 58
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 59
    :goto_0
    iget-object v5, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    array-length v5, v5

    const/4 v6, 0x1

    if-ge v3, v5, :cond_2

    .line 60
    iget-object v5, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    aget-byte v5, v5, v3

    if-nez v5, :cond_1

    .line 62
    aput v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_0

    add-int/lit8 v3, v3, 0x2

    :cond_0
    if-eq v4, v0, :cond_2

    :cond_1
    add-int/2addr v3, v6

    goto :goto_0

    :cond_2
    if-eq v4, v0, :cond_3

    .line 70
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v3, "Bad formed PngChunkITXT chunk"

    invoke-direct {v0, v3}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 71
    :cond_3
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    aget v3, v1, v2

    invoke-static {v0, v2, v3}, Lcom/kwad/sdk/pngencrypt/chunk/b;->d([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/j;->key:Ljava/lang/String;

    .line 72
    aget v0, v1, v2

    add-int/lit8 v3, v0, 0x1

    .line 73
    iget-object v4, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    aget-byte v3, v4, v3

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v6

    :goto_1
    iput-boolean v3, p0, Lcom/kwad/sdk/pngencrypt/chunk/j;->aQN:Z

    const/4 v4, 0x2

    add-int/2addr v0, v4

    if-eqz v3, :cond_5

    .line 75
    iget-object v3, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    aget-byte v3, v3, v0

    if-eqz v3, :cond_5

    .line 76
    new-instance v3, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v5, "Bad formed PngChunkITXT chunk - bad compression method "

    invoke-direct {v3, v5}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 77
    :cond_5
    iget-object v3, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    aget v5, v1, v6

    sub-int/2addr v5, v0

    invoke-static {v3, v0, v5}, Lcom/kwad/sdk/pngencrypt/chunk/b;->d([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/j;->aQO:Ljava/lang/String;

    .line 78
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    aget v3, v1, v6

    add-int/lit8 v5, v3, 0x1

    aget v7, v1, v4

    sub-int/2addr v7, v3

    sub-int/2addr v7, v6

    invoke-static {v0, v5, v7}, Lcom/kwad/sdk/pngencrypt/chunk/b;->e([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/j;->aQP:Ljava/lang/String;

    .line 79
    aget v0, v1, v4

    add-int/2addr v0, v6

    .line 80
    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/j;->aQN:Z

    if-eqz v1, :cond_6

    .line 81
    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/pngencrypt/chunk/b;->b([BIIZ)[B

    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/chunk/b;->j([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/j;->aRh:Ljava/lang/String;

    return-void

    .line 84
    :cond_6
    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/b;->e([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/j;->aRh:Ljava/lang/String;

    return-void
.end method
