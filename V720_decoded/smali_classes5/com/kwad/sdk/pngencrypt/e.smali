.class public final Lcom/kwad/sdk/pngencrypt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final aPl:Lcom/kwad/sdk/pngencrypt/k;

.field private aPm:I

.field private aPn:I

.field private aPo:I

.field aPp:I

.field aPq:I

.field aPr:I

.field aPs:I

.field aPt:I

.field aPu:I

.field private aPv:I

.field private aPw:I

.field private aPx:I

.field aPy:I

.field private aPz:Z


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/e;->aPl:Lcom/kwad/sdk/pngencrypt/k;

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/e;->aPm:I

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aPv:I

    .line 23
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aPw:I

    .line 24
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/e;->aPx:I

    .line 25
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/e;->aPz:Z

    .line 26
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/e;->aPy:I

    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lcom/kwad/sdk/pngencrypt/e;->dK(I)V

    .line 28
    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/e;->dJ(I)V

    return-void
.end method

.method private LJ()I
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/e;->LI()I

    move-result v0

    return v0
.end method

.method private dJ(I)V
    .locals 1

    .line 33
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/e;->aPv:I

    .line 34
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aPp:I

    mul-int/2addr p1, v0

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aPr:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/e;->aPw:I

    if-ltz p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aPl:Lcom/kwad/sdk/pngencrypt/k;

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/k;->aPn:I

    if-ge p1, v0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v0, "bad row - this should not happen"

    invoke-direct {p1, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private dK(I)V
    .locals 4

    .line 64
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aPm:I

    if-ne v0, p1, :cond_0

    return-void

    .line 66
    :cond_0
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/e;->aPm:I

    .line 67
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/e;->dL(I)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 68
    aget-byte v1, p1, v0

    iput v1, p0, Lcom/kwad/sdk/pngencrypt/e;->aPq:I

    const/4 v1, 0x1

    .line 69
    aget-byte v2, p1, v1

    iput v2, p0, Lcom/kwad/sdk/pngencrypt/e;->aPp:I

    const/4 v2, 0x2

    .line 70
    aget-byte v2, p1, v2

    iput v2, p0, Lcom/kwad/sdk/pngencrypt/e;->aPs:I

    const/4 v2, 0x3

    .line 71
    aget-byte p1, p1, v2

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/e;->aPr:I

    .line 72
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/e;->aPl:Lcom/kwad/sdk/pngencrypt/k;

    iget p1, p1, Lcom/kwad/sdk/pngencrypt/k;->aPn:I

    iget v2, p0, Lcom/kwad/sdk/pngencrypt/e;->aPr:I

    if-le p1, v2, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/e;->aPl:Lcom/kwad/sdk/pngencrypt/k;

    iget p1, p1, Lcom/kwad/sdk/pngencrypt/k;->aPn:I

    iget v2, p0, Lcom/kwad/sdk/pngencrypt/e;->aPp:I

    add-int/2addr p1, v2

    sub-int/2addr p1, v1

    iget v3, p0, Lcom/kwad/sdk/pngencrypt/e;->aPr:I

    sub-int/2addr p1, v3

    div-int/2addr p1, v2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/e;->aPn:I

    .line 73
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/e;->aPl:Lcom/kwad/sdk/pngencrypt/k;

    iget p1, p1, Lcom/kwad/sdk/pngencrypt/k;->aPo:I

    iget v2, p0, Lcom/kwad/sdk/pngencrypt/e;->aPs:I

    if-le p1, v2, :cond_2

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/e;->aPl:Lcom/kwad/sdk/pngencrypt/k;

    iget p1, p1, Lcom/kwad/sdk/pngencrypt/k;->aPo:I

    iget v2, p0, Lcom/kwad/sdk/pngencrypt/e;->aPq:I

    add-int/2addr p1, v2

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/kwad/sdk/pngencrypt/e;->aPs:I

    sub-int/2addr p1, v1

    div-int/2addr p1, v2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/e;->aPo:I

    if-nez p1, :cond_3

    .line 75
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aPn:I

    .line 76
    :cond_3
    iget p1, p0, Lcom/kwad/sdk/pngencrypt/e;->aPq:I

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aPl:Lcom/kwad/sdk/pngencrypt/k;

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/k;->aPH:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/e;->aPu:I

    .line 77
    iget p1, p0, Lcom/kwad/sdk/pngencrypt/e;->aPs:I

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aPl:Lcom/kwad/sdk/pngencrypt/k;

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/k;->aPH:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/e;->aPt:I

    return-void
.end method

.method private static dL(I)[B
    .locals 3

    const/4 v0, 0x4

    packed-switch p0, :pswitch_data_0

    .line 97
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad interlace pass"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :pswitch_0
    new-array p0, v0, [B

    fill-array-data p0, :array_0

    return-object p0

    .line 93
    :pswitch_1
    new-array p0, v0, [B

    fill-array-data p0, :array_1

    return-object p0

    .line 91
    :pswitch_2
    new-array p0, v0, [B

    fill-array-data p0, :array_2

    return-object p0

    .line 89
    :pswitch_3
    new-array p0, v0, [B

    fill-array-data p0, :array_3

    return-object p0

    .line 87
    :pswitch_4
    new-array p0, v0, [B

    fill-array-data p0, :array_4

    return-object p0

    .line 85
    :pswitch_5
    new-array p0, v0, [B

    fill-array-data p0, :array_5

    return-object p0

    .line 83
    :pswitch_6
    new-array p0, v0, [B

    fill-array-data p0, :array_6

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x1t
        0x2t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0x2t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x2t
        0x4t
        0x0t
        0x2t
    .end array-data

    :array_3
    .array-data 1
        0x4t
        0x4t
        0x2t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x4t
        0x8t
        0x0t
        0x4t
    .end array-data

    :array_5
    .array-data 1
        0x8t
        0x8t
        0x4t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x8t
        0x8t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method final LD()Z
    .locals 4

    .line 41
    :goto_0
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aPx:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aPx:I

    .line 42
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aPn:I

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/kwad/sdk/pngencrypt/e;->aPv:I

    add-int/lit8 v0, v0, -0x1

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v1

    .line 54
    invoke-direct {p0, v2}, Lcom/kwad/sdk/pngencrypt/e;->dJ(I)V

    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aPm:I

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 44
    iput-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/e;->aPz:Z

    return v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    invoke-direct {p0, v0}, Lcom/kwad/sdk/pngencrypt/e;->dK(I)V

    .line 48
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aPn:I

    if-nez v0, :cond_3

    .line 49
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aPx:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aPx:I

    goto :goto_0

    .line 52
    :cond_3
    invoke-direct {p0, v3}, Lcom/kwad/sdk/pngencrypt/e;->dJ(I)V

    :goto_2
    return v1
.end method

.method final LE()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aPv:I

    return v0
.end method

.method final LF()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aPw:I

    return v0
.end method

.method final LG()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aPm:I

    return v0
.end method

.method final LH()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aPn:I

    return v0
.end method

.method final LI()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aPo:I

    return v0
.end method

.method public final LK()I
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aPl:Lcom/kwad/sdk/pngencrypt/k;

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/k;->aPM:I

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/e;->LJ()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method
