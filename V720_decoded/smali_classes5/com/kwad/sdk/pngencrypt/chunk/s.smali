.class public final Lcom/kwad/sdk/pngencrypt/chunk/s;
.super Lcom/kwad/sdk/pngencrypt/chunk/p;
.source "SourceFile"


# instance fields
.field private aRc:I

.field private aRd:I

.field private aRe:I

.field private aRf:I

.field private aRg:[I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    .line 25
    const-string v0, "tRNS"

    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/p;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V

    const/4 p1, 0x0

    .line 22
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/s;->aRg:[I

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/pngencrypt/chunk/d;)V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/s;->aPC:Lcom/kwad/sdk/pngencrypt/k;

    iget-boolean v0, v0, Lcom/kwad/sdk/pngencrypt/k;->aPJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 56
    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    invoke-static {p1, v1}, Lcom/kwad/sdk/pngencrypt/n;->f([BI)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/s;->aRc:I

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/s;->aPC:Lcom/kwad/sdk/pngencrypt/k;

    iget-boolean v0, v0, Lcom/kwad/sdk/pngencrypt/k;->aPK:Z

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    array-length v0, v0

    .line 59
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/s;->aRg:[I

    :goto_0
    if-ge v1, v0, :cond_1

    .line 61
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/s;->aRg:[I

    iget-object v3, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    aget-byte v3, v3, v1

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/n;->f([BI)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/s;->aRd:I

    .line 65
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/n;->f([BI)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/s;->aRe:I

    .line 66
    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/kwad/sdk/pngencrypt/n;->f([BI)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/s;->aRf:I

    return-void
.end method
