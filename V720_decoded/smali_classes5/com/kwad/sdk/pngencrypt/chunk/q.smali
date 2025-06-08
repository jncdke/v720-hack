.class public final Lcom/kwad/sdk/pngencrypt/chunk/q;
.super Lcom/kwad/sdk/pngencrypt/chunk/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    .line 15
    const-string v0, "tEXt"

    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/t;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/pngencrypt/chunk/d;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 36
    :goto_0
    iget-object v2, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 37
    iget-object v2, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    aget-byte v2, v2, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/b;->d([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/q;->key:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    .line 41
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/pngencrypt/chunk/b;->d([BII)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/q;->aRh:Ljava/lang/String;

    return-void
.end method
