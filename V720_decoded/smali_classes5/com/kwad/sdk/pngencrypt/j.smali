.class public final Lcom/kwad/sdk/pngencrypt/j;
.super Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;
.source "SourceFile"


# instance fields
.field protected final aOG:Lcom/kwad/sdk/pngencrypt/e;

.field protected aPA:[B

.field protected aPB:[B

.field protected final aPC:Lcom/kwad/sdk/pngencrypt/k;

.field final aPD:Lcom/kwad/sdk/pngencrypt/p;

.field protected aPE:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/kwad/sdk/pngencrypt/k;Lcom/kwad/sdk/pngencrypt/e;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/kwad/sdk/pngencrypt/j;-><init>(Ljava/lang/String;ZLcom/kwad/sdk/pngencrypt/k;Lcom/kwad/sdk/pngencrypt/e;Ljava/util/zip/Inflater;[B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLcom/kwad/sdk/pngencrypt/k;Lcom/kwad/sdk/pngencrypt/e;Ljava/util/zip/Inflater;[B)V
    .locals 7

    if-eqz p4, :cond_0

    .line 51
    invoke-virtual {p4}, Lcom/kwad/sdk/pngencrypt/e;->LK()I

    move-result p5

    goto :goto_0

    :cond_0
    iget p5, p3, Lcom/kwad/sdk/pngencrypt/k;->aPO:I

    :goto_0
    add-int/lit8 p5, p5, 0x1

    move v3, p5

    iget p5, p3, Lcom/kwad/sdk/pngencrypt/k;->aPO:I

    add-int/lit8 v4, p5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;-><init>(Ljava/lang/String;ZIILjava/util/zip/Inflater;[B)V

    const/4 p1, 0x5

    .line 26
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/j;->aPE:[I

    .line 53
    iput-object p3, p0, Lcom/kwad/sdk/pngencrypt/j;->aPC:Lcom/kwad/sdk/pngencrypt/k;

    .line 54
    iput-object p4, p0, Lcom/kwad/sdk/pngencrypt/j;->aOG:Lcom/kwad/sdk/pngencrypt/e;

    .line 55
    new-instance p1, Lcom/kwad/sdk/pngencrypt/p;

    invoke-direct {p1, p3, p4}, Lcom/kwad/sdk/pngencrypt/p;-><init>(Lcom/kwad/sdk/pngencrypt/k;Lcom/kwad/sdk/pngencrypt/e;)V

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/j;->aPD:Lcom/kwad/sdk/pngencrypt/p;

    .line 56
    const-string p1, "PNG_ENCRYPT"

    const-string p2, "Creating IDAT set "

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private LL()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aPD:Lcom/kwad/sdk/pngencrypt/p;

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/p;->aQk:I

    invoke-direct {p0, v0}, Lcom/kwad/sdk/pngencrypt/j;->dM(I)V

    return-void
.end method

.method private LM()I
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aOG:Lcom/kwad/sdk/pngencrypt/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 198
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/j;->LC()I

    move-result v0

    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/j;->aPC:Lcom/kwad/sdk/pngencrypt/k;

    iget v2, v2, Lcom/kwad/sdk/pngencrypt/k;->aPn:I

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aPC:Lcom/kwad/sdk/pngencrypt/k;

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/k;->aPO:I

    :goto_0
    add-int/lit8 v1, v0, 0x1

    goto :goto_1

    .line 200
    :cond_1
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/e;->LD()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aOG:Lcom/kwad/sdk/pngencrypt/e;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/e;->LK()I

    move-result v0

    goto :goto_0

    .line 203
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aOJ:Z

    if-nez v0, :cond_3

    .line 204
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/pngencrypt/j;->dI(I)V

    :cond_3
    return v1
.end method

.method private dM(I)V
    .locals 7

    .line 69
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aPA:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/j;->aOZ:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aOZ:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aPA:[B

    .line 71
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aOZ:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aPB:[B

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aPD:Lcom/kwad/sdk/pngencrypt/p;

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/p;->aQh:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aPA:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aPA:[B

    .line 77
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/j;->aPB:[B

    iput-object v2, p0, Lcom/kwad/sdk/pngencrypt/j;->aPA:[B

    .line 78
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aPB:[B

    .line 80
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aOZ:[B

    aget-byte v0, v0, v1

    .line 81
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/FilterType;->isValidStandard(I)Z

    move-result v2

    const-string v3, "Filter type "

    if-eqz v2, :cond_8

    .line 83
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/FilterType;->getByVal(I)Lcom/kwad/sdk/pngencrypt/FilterType;

    move-result-object v2

    .line 84
    iget-object v4, p0, Lcom/kwad/sdk/pngencrypt/j;->aPE:[I

    aget v5, v4, v0

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aput v5, v4, v0

    .line 85
    iget-object v4, p0, Lcom/kwad/sdk/pngencrypt/j;->aPA:[B

    iget-object v5, p0, Lcom/kwad/sdk/pngencrypt/j;->aOZ:[B

    aget-byte v5, v5, v1

    aput-byte v5, v4, v1

    .line 86
    sget-object v1, Lcom/kwad/sdk/pngencrypt/j$1;->aPF:[I

    invoke-virtual {v2}, Lcom/kwad/sdk/pngencrypt/FilterType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v6, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 100
    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/j;->dP(I)V

    return-void

    .line 103
    :cond_3
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not implemented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_4
    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/j;->dN(I)V

    return-void

    .line 94
    :cond_5
    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/j;->dR(I)V

    return-void

    .line 91
    :cond_6
    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/j;->dQ(I)V

    return-void

    .line 88
    :cond_7
    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/j;->dO(I)V

    return-void

    .line 82
    :cond_8
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private dN(I)V
    .locals 6

    .line 109
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aPC:Lcom/kwad/sdk/pngencrypt/k;

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/k;->aPN:I

    const/4 v1, 0x1

    rsub-int/lit8 v0, v0, 0x1

    :goto_0
    if-gt v1, p1, :cond_1

    if-lez v0, :cond_0

    .line 110
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/j;->aPA:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 111
    :goto_1
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/j;->aPA:[B

    iget-object v4, p0, Lcom/kwad/sdk/pngencrypt/j;->aOZ:[B

    aget-byte v4, v4, v1

    iget-object v5, p0, Lcom/kwad/sdk/pngencrypt/j;->aPB:[B

    aget-byte v5, v5, v1

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    int-to-byte v2, v4

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private dO(I)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-gt v0, p1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/j;->aPA:[B

    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/j;->aOZ:[B

    aget-byte v2, v2, v0

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dP(I)V
    .locals 7

    .line 123
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aPC:Lcom/kwad/sdk/pngencrypt/k;

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/k;->aPN:I

    const/4 v1, 0x1

    rsub-int/lit8 v0, v0, 0x1

    :goto_0
    if-gt v1, p1, :cond_2

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 124
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/j;->aPA:[B

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-lez v0, :cond_1

    .line 125
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/j;->aPB:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    .line 126
    :cond_1
    iget-object v4, p0, Lcom/kwad/sdk/pngencrypt/j;->aPA:[B

    iget-object v5, p0, Lcom/kwad/sdk/pngencrypt/j;->aOZ:[B

    aget-byte v5, v5, v1

    iget-object v6, p0, Lcom/kwad/sdk/pngencrypt/j;->aPB:[B

    aget-byte v6, v6, v1

    and-int/lit16 v6, v6, 0xff

    .line 127
    invoke-static {v3, v6, v2}, Lcom/kwad/sdk/pngencrypt/n;->b(III)I

    move-result v2

    add-int/2addr v5, v2

    int-to-byte v2, v5

    aput-byte v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private dQ(I)V
    .locals 6

    const/4 v0, 0x1

    move v1, v0

    .line 133
    :goto_0
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/j;->aPC:Lcom/kwad/sdk/pngencrypt/k;

    iget v2, v2, Lcom/kwad/sdk/pngencrypt/k;->aPN:I

    if-gt v1, v2, :cond_0

    .line 134
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/j;->aPA:[B

    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/j;->aOZ:[B

    aget-byte v3, v3, v1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/j;->aPC:Lcom/kwad/sdk/pngencrypt/k;

    iget v1, v1, Lcom/kwad/sdk/pngencrypt/k;->aPN:I

    add-int/2addr v1, v0

    move v2, v0

    :goto_1
    if-gt v1, p1, :cond_1

    .line 137
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/j;->aPA:[B

    iget-object v4, p0, Lcom/kwad/sdk/pngencrypt/j;->aOZ:[B

    aget-byte v4, v4, v1

    iget-object v5, p0, Lcom/kwad/sdk/pngencrypt/j;->aPA:[B

    aget-byte v5, v5, v2

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private dR(I)V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    if-gt v0, p1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/j;->aPA:[B

    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/j;->aOZ:[B

    aget-byte v2, v2, v0

    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/j;->aPB:[B

    aget-byte v3, v3, v0

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final LA()I
    .locals 1

    .line 175
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/j;->LM()I

    move-result v0

    return v0
.end method

.method protected final Lz()V
    .locals 3

    .line 152
    invoke-super {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->Lz()V

    .line 153
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aPD:Lcom/kwad/sdk/pngencrypt/p;

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/j;->LC()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/pngencrypt/p;->update(I)V

    .line 154
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/j;->LL()V

    .line 155
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aPD:Lcom/kwad/sdk/pngencrypt/p;

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/j;->aPA:[B

    iget v2, v0, Lcom/kwad/sdk/pngencrypt/p;->aQk:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/pngencrypt/p;->h([BI)V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 240
    invoke-super {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->close()V

    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aPA:[B

    .line 242
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aPB:[B

    return-void
.end method
