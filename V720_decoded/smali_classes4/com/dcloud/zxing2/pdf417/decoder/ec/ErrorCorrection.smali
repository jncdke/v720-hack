.class public final Lcom/dcloud/zxing2/pdf417/decoder/ec/ErrorCorrection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final field:Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;->PDF417_GF:Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;

    iput-object v0, p0, Lcom/dcloud/zxing2/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;

    return-void
.end method

.method private findErrorLocations(Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/ChecksumException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v0

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/dcloud/zxing2/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v4}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;->getSize()I

    move-result v4

    if-ge v3, v4, :cond_1

    if-ge v2, v0, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;->evaluateAt(I)I

    move-result v4

    if-nez v4, :cond_0

    .line 6
    iget-object v4, p0, Lcom/dcloud/zxing2/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v4, v3}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    move-result v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    return-object v1

    .line 11
    :cond_2
    invoke-static {}, Lcom/dcloud/zxing2/ChecksumException;->getChecksumInstance()Lcom/dcloud/zxing2/ChecksumException;

    move-result-object p1

    throw p1
.end method

.method private findErrorMagnitudes(Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;[I)[I
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v0

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v0, :cond_0

    sub-int v3, v0, v2

    .line 4
    iget-object v4, p0, Lcom/dcloud/zxing2/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;

    .line 5
    invoke-virtual {p2, v2}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;->getCoefficient(I)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;

    iget-object v0, p0, Lcom/dcloud/zxing2/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;

    invoke-direct {p2, v0, v1}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;[I)V

    .line 10
    array-length v0, p3

    .line 11
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    .line 13
    iget-object v4, p0, Lcom/dcloud/zxing2/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;

    aget v5, p3, v3

    invoke-virtual {v4, v5}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    move-result v4

    .line 14
    iget-object v5, p0, Lcom/dcloud/zxing2/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {p1, v4}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;->evaluateAt(I)I

    move-result v6

    invoke-virtual {v5, v2, v6}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;->subtract(II)I

    move-result v5

    .line 15
    iget-object v6, p0, Lcom/dcloud/zxing2/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {p2, v4}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;->evaluateAt(I)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    move-result v4

    .line 16
    iget-object v6, p0, Lcom/dcloud/zxing2/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v6, v5, v4}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private runEuclideanAlgorithm(Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;I)[Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/ChecksumException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v0

    invoke-virtual {p2}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/dcloud/zxing2/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v0}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;->getZero()Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/dcloud/zxing2/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v1}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;->getOne()Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 13
    :goto_1
    invoke-virtual {p1}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v2

    const/4 v3, 0x2

    div-int/lit8 v4, p3, 0x2

    if-lt v2, v4, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;->isZero()Z

    move-result v2

    if-nez v2, :cond_2

    .line 25
    iget-object v2, p0, Lcom/dcloud/zxing2/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v2}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;->getZero()Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;

    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;->getCoefficient(I)I

    move-result v3

    .line 27
    iget-object v4, p0, Lcom/dcloud/zxing2/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v4, v3}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    move-result v3

    .line 28
    :goto_2
    invoke-virtual {p2}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v4

    invoke-virtual {p1}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v5

    if-lt v4, v5, :cond_1

    invoke-virtual {p2}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;->isZero()Z

    move-result v4

    if-nez v4, :cond_1

    .line 29
    invoke-virtual {p2}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v4

    invoke-virtual {p1}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v5

    sub-int/2addr v4, v5

    .line 30
    iget-object v5, p0, Lcom/dcloud/zxing2/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {p2}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;->getCoefficient(I)I

    move-result v6

    invoke-virtual {v5, v6, v3}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    move-result v5

    .line 31
    iget-object v6, p0, Lcom/dcloud/zxing2/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v6, v4, v5}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;->buildMonomial(II)Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;->add(Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;)Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;

    move-result-object v2

    .line 32
    invoke-virtual {p1, v4, v5}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;->multiplyByMonomial(II)Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;->subtract(Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;)Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;

    move-result-object p2

    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v2, v0}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;->multiply(Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;)Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;->subtract(Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;)Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;->negative()Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;

    move-result-object v1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    .line 36
    :cond_2
    invoke-static {}, Lcom/dcloud/zxing2/ChecksumException;->getChecksumInstance()Lcom/dcloud/zxing2/ChecksumException;

    move-result-object p1

    throw p1

    :cond_3
    const/4 p2, 0x0

    .line 52
    invoke-virtual {v0, p2}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;->getCoefficient(I)I

    move-result p3

    if-eqz p3, :cond_4

    .line 57
    iget-object v1, p0, Lcom/dcloud/zxing2/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v1, p3}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    move-result p3

    .line 58
    invoke-virtual {v0, p3}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;->multiply(I)Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;

    move-result-object v0

    .line 59
    invoke-virtual {p1, p3}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;->multiply(I)Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;

    move-result-object p1

    .line 60
    new-array p3, v3, [Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;

    aput-object v0, p3, p2

    const/4 p2, 0x1

    aput-object p1, p3, p2

    return-object p3

    .line 61
    :cond_4
    invoke-static {}, Lcom/dcloud/zxing2/ChecksumException;->getChecksumInstance()Lcom/dcloud/zxing2/ChecksumException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public decode([II[I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/ChecksumException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;

    iget-object v1, p0, Lcom/dcloud/zxing2/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;

    invoke-direct {v0, v1, p1}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;[I)V

    .line 2
    new-array v1, p2, [I

    const/4 v2, 0x0

    move v3, p2

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-lez v3, :cond_1

    .line 5
    iget-object v6, p0, Lcom/dcloud/zxing2/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v6, v3}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;->exp(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;->evaluateAt(I)I

    move-result v6

    sub-int v7, p2, v3

    .line 6
    aput v6, v1, v7

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    return v2

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/dcloud/zxing2/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v0}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;->getOne()Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;

    move-result-object v0

    if-eqz p3, :cond_3

    .line 18
    array-length v3, p3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    aget v6, p3, v4

    .line 19
    iget-object v7, p0, Lcom/dcloud/zxing2/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;

    array-length v8, p1

    sub-int/2addr v8, v5

    sub-int/2addr v8, v6

    invoke-virtual {v7, v8}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;->exp(I)I

    move-result v6

    .line 21
    new-instance v7, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;

    iget-object v8, p0, Lcom/dcloud/zxing2/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v8, v2, v6}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;->subtract(II)I

    move-result v6

    filled-new-array {v6, v5}, [I

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;[I)V

    .line 22
    invoke-virtual {v0, v7}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;->multiply(Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;)Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 26
    :cond_3
    new-instance p3, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;

    iget-object v0, p0, Lcom/dcloud/zxing2/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;

    invoke-direct {p3, v0, v1}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;[I)V

    .line 29
    iget-object v0, p0, Lcom/dcloud/zxing2/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;

    .line 30
    invoke-virtual {v0, p2, v5}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;->buildMonomial(II)Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;

    move-result-object v0

    invoke-direct {p0, v0, p3, p2}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ErrorCorrection;->runEuclideanAlgorithm(Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;I)[Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;

    move-result-object p2

    .line 31
    aget-object p3, p2, v2

    .line 32
    aget-object p2, p2, v5

    .line 36
    invoke-direct {p0, p3}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ErrorCorrection;->findErrorLocations(Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;)[I

    move-result-object v0

    .line 37
    invoke-direct {p0, p2, p3, v0}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ErrorCorrection;->findErrorMagnitudes(Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusPoly;[I)[I

    move-result-object p2

    .line 39
    :goto_2
    array-length p3, v0

    if-ge v2, p3, :cond_5

    .line 40
    array-length p3, p1

    sub-int/2addr p3, v5

    iget-object v1, p0, Lcom/dcloud/zxing2/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;

    aget v3, v0, v2

    invoke-virtual {v1, v3}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;->log(I)I

    move-result v1

    sub-int/2addr p3, v1

    if-ltz p3, :cond_4

    .line 44
    iget-object v1, p0, Lcom/dcloud/zxing2/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;

    aget v3, p1, p3

    aget v4, p2, v2

    invoke-virtual {v1, v3, v4}, Lcom/dcloud/zxing2/pdf417/decoder/ec/ModulusGF;->subtract(II)I

    move-result v1

    aput v1, p1, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 45
    :cond_4
    invoke-static {}, Lcom/dcloud/zxing2/ChecksumException;->getChecksumInstance()Lcom/dcloud/zxing2/ChecksumException;

    move-result-object p1

    throw p1

    .line 49
    :cond_5
    array-length p1, v0

    return p1
.end method
