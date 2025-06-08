.class public final Lcom/kwad/sdk/pngencrypt/chunk/m;
.super Lcom/kwad/sdk/pngencrypt/chunk/p;
.source "SourceFile"


# instance fields
.field private aQT:I

.field private aQU:[I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    .line 24
    const-string v0, "PLTE"

    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/p;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/m;->aQT:I

    return-void
.end method

.method private a(IIII)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/m;->aQU:[I

    shl-int/lit8 p2, p2, 0x10

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    or-int/2addr p2, p4

    aput p2, v0, p1

    return-void
.end method

.method private ea(I)V
    .locals 2

    .line 55
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/m;->aQT:I

    if-lez p1, :cond_2

    const/16 v0, 0x100

    if-gt p1, v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/m;->aQU:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eq v0, p1, :cond_1

    .line 59
    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/m;->aQU:[I

    :cond_1
    return-void

    .line 57
    :cond_2
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid pallette - nentries="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/m;->aQT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/pngencrypt/chunk/d;)V
    .locals 6

    .line 48
    iget v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->len:I

    div-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v0}, Lcom/kwad/sdk/pngencrypt/chunk/m;->ea(I)V

    const/4 v0, 0x0

    move v1, v0

    .line 49
    :goto_0
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/m;->aQT:I

    if-ge v0, v2, :cond_0

    .line 50
    iget-object v2, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    iget-object v4, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    add-int/lit8 v5, v1, 0x2

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    iget-object v4, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    add-int/lit8 v1, v1, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/kwad/sdk/pngencrypt/chunk/m;->a(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
