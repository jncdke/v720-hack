.class public final Lcom/kwad/sdk/pngencrypt/chunk/v;
.super Lcom/kwad/sdk/pngencrypt/chunk/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    .line 21
    const-string v0, "zTXt"

    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/t;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/pngencrypt/chunk/d;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 48
    :goto_0
    iget-object v2, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 49
    iget-object v2, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    aget-byte v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 54
    iget-object v2, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    if-le v1, v2, :cond_3

    .line 55
    :cond_2
    new-instance v2, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v3, "bad zTXt chunk: no separator found"

    invoke-direct {v2, v3}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 56
    :cond_3
    iget-object v2, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/b;->d([BII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/v;->key:Ljava/lang/String;

    .line 57
    iget-object v2, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v2, v2, v3

    if-eqz v2, :cond_4

    .line 59
    new-instance v2, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v3, "bad zTXt chunk: unknown compression method"

    invoke-direct {v2, v3}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 60
    :cond_4
    iget-object v2, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    add-int/lit8 v3, v1, 0x2

    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    array-length p1, p1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x2

    invoke-static {v2, v3, p1, v0}, Lcom/kwad/sdk/pngencrypt/chunk/b;->b([BIIZ)[B

    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/chunk/b;->i([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/v;->aRh:Ljava/lang/String;

    return-void
.end method
