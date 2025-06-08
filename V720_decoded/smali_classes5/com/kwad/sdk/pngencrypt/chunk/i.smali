.class public final Lcom/kwad/sdk/pngencrypt/chunk/i;
.super Lcom/kwad/sdk/pngencrypt/chunk/p;
.source "SourceFile"


# instance fields
.field private aPn:I

.field private aPo:I

.field private aQI:I

.field private aQJ:I

.field private aQK:I

.field private aQL:I

.field private aQM:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    .line 30
    const-string v0, "IHDR"

    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/p;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V

    if-eqz p1, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->Mf()V

    :cond_0
    return-void
.end method

.method private LH()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aPn:I

    return v0
.end method

.method private LI()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aPo:I

    return v0
.end method

.method private Mb()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aQI:I

    return v0
.end method

.method private Mc()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aQJ:I

    return v0
.end method

.method private Md()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aQM:I

    return v0
.end method

.method private Mf()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aPC:Lcom/kwad/sdk/pngencrypt/k;

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/k;->aPo:I

    invoke-direct {p0, v0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->dT(I)V

    .line 125
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aPC:Lcom/kwad/sdk/pngencrypt/k;

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/k;->aPn:I

    invoke-direct {p0, v0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->dU(I)V

    .line 126
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aPC:Lcom/kwad/sdk/pngencrypt/k;

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/k;->aPG:I

    invoke-direct {p0, v0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->dV(I)V

    .line 128
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aPC:Lcom/kwad/sdk/pngencrypt/k;

    iget-boolean v0, v0, Lcom/kwad/sdk/pngencrypt/k;->aPI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    .line 130
    :goto_0
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aPC:Lcom/kwad/sdk/pngencrypt/k;

    iget-boolean v2, v2, Lcom/kwad/sdk/pngencrypt/k;->aPK:Z

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 132
    :cond_1
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aPC:Lcom/kwad/sdk/pngencrypt/k;

    iget-boolean v2, v2, Lcom/kwad/sdk/pngencrypt/k;->aPJ:Z

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x2

    .line 134
    :cond_2
    invoke-direct {p0, v0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->dW(I)V

    .line 135
    invoke-direct {p0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/i;->dX(I)V

    .line 136
    invoke-direct {p0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/i;->dY(I)V

    .line 137
    invoke-direct {p0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/i;->dZ(I)V

    return-void
.end method

.method private Mh()V
    .locals 8

    .line 151
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aPo:I

    if-lez v0, :cond_9

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aPn:I

    if-lez v0, :cond_9

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aQK:I

    if-nez v0, :cond_9

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aQL:I

    if-nez v0, :cond_9

    .line 153
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aQI:I

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "bad IHDR: bitdepth invalid"

    const/16 v6, 0x10

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    if-ne v0, v6, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    invoke-direct {v0, v5}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_1
    :goto_0
    iget v7, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aQM:I

    if-ltz v7, :cond_8

    if-gt v7, v4, :cond_8

    .line 157
    iget v4, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aQJ:I

    if-eqz v4, :cond_7

    const/4 v7, 0x6

    if-eq v4, v7, :cond_5

    if-eq v4, v3, :cond_5

    const/4 v3, 0x3

    if-eq v4, v3, :cond_3

    if-ne v4, v2, :cond_2

    goto :goto_1

    .line 171
    :cond_2
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v1, "bad IHDR: invalid colormodel"

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eq v0, v6, :cond_4

    goto :goto_2

    .line 162
    :cond_4
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    invoke-direct {v0, v5}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    if-eq v0, v1, :cond_7

    if-ne v0, v6, :cond_6

    goto :goto_2

    .line 168
    :cond_6
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    invoke-direct {v0, v5}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    return-void

    .line 156
    :cond_8
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v1, "bad IHDR: interlace invalid"

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_9
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v1, "bad IHDR: col/row/compmethod/filmethod invalid"

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private dT(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aPo:I

    return-void
.end method

.method private dU(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aPn:I

    return-void
.end method

.method private dV(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aQI:I

    return-void
.end method

.method private dW(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aQJ:I

    return-void
.end method

.method private dX(I)V
    .locals 0

    const/4 p1, 0x0

    .line 104
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aQK:I

    return-void
.end method

.method private dY(I)V
    .locals 0

    const/4 p1, 0x0

    .line 108
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aQL:I

    return-void
.end method

.method private dZ(I)V
    .locals 0

    const/4 p1, 0x0

    .line 116
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aQM:I

    return-void
.end method


# virtual methods
.method public final Me()Z
    .locals 2

    .line 120
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->Md()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Mg()Lcom/kwad/sdk/pngencrypt/k;
    .locals 11

    .line 142
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->Mh()V

    .line 143
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->Mc()I

    move-result v0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v2

    .line 144
    :goto_0
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->Mc()I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    move v10, v3

    goto :goto_1

    :cond_1
    move v10, v2

    .line 145
    :goto_1
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->Mc()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->Mc()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v9, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v3

    .line 147
    :goto_3
    new-instance v0, Lcom/kwad/sdk/pngencrypt/k;

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->LI()I

    move-result v5

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->LH()I

    move-result v6

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->Mb()I

    move-result v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/kwad/sdk/pngencrypt/k;-><init>(IIIZZZ)V

    return-object v0
.end method

.method public final a(Lcom/kwad/sdk/pngencrypt/chunk/d;)V
    .locals 3

    .line 58
    iget v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->len:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/chunk/d;->LX()Ljava/io/ByteArrayInputStream;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->f(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aPo:I

    .line 62
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->f(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aPn:I

    .line 64
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->e(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aQI:I

    .line 65
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->e(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aQJ:I

    .line 66
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->e(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aQK:I

    .line 67
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->e(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aQL:I

    .line 68
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->e(Ljava/io/InputStream;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aQM:I

    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad IDHR len "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->len:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
