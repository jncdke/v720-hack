.class public final Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final field:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;


# direct methods
.method public constructor <init>(Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    return-void
.end method

.method private findErrorLocations(Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-array v2, v0, [I

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    invoke-virtual {v4}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->getSize()I

    move-result v4

    if-ge v1, v4, :cond_2

    if-ge v3, v0, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;->evaluateAt(I)I

    move-result v4

    if-nez v4, :cond_1

    .line 9
    iget-object v4, p0, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    invoke-virtual {v4, v1}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->inverse(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v0, :cond_3

    return-object v2

    .line 14
    :cond_3
    new-instance p1, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonException;

    const-string v0, "Error locator degree does not match number of roots"

    invoke-direct {p1, v0}, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private findErrorMagnitudes(Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;[I)[I
    .locals 9

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 4
    iget-object v4, p0, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    aget v5, p2, v3

    invoke-virtual {v4, v5}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->inverse(I)I

    move-result v4

    const/4 v5, 0x1

    move v6, v2

    :goto_1
    if-ge v6, v0, :cond_2

    if-eq v3, v6, :cond_1

    .line 12
    iget-object v7, p0, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    aget v8, p2, v6

    invoke-virtual {v7, v8, v4}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v7

    and-int/lit8 v8, v7, 0x1

    if-nez v8, :cond_0

    or-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    and-int/lit8 v7, v7, -0x2

    .line 14
    :goto_2
    iget-object v8, p0, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    invoke-virtual {v8, v5, v7}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 17
    :cond_2
    iget-object v6, p0, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    invoke-virtual {p1, v4}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;->evaluateAt(I)I

    move-result v7

    iget-object v8, p0, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    .line 18
    invoke-virtual {v8, v5}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->inverse(I)I

    move-result v5

    .line 19
    invoke-virtual {v6, v7, v5}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v5

    aput v5, v1, v3

    .line 21
    iget-object v5, p0, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    invoke-virtual {v5}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->getGeneratorBase()I

    move-result v5

    if-eqz v5, :cond_3

    .line 22
    iget-object v5, p0, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    aget v6, v1, v3

    invoke-virtual {v5, v6, v4}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v4

    aput v4, v1, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private runEuclideanAlgorithm(Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;I)[Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v0

    invoke-virtual {p2}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    invoke-virtual {v0}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->getZero()Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    invoke-virtual {v1}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->getOne()Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 13
    :goto_1
    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v2

    const/4 v3, 0x2

    div-int/lit8 v4, p3, 0x2

    if-lt v2, v4, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;->isZero()Z

    move-result v2

    if-nez v2, :cond_3

    .line 25
    iget-object v2, p0, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    invoke-virtual {v2}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->getZero()Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;

    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    move-result v3

    .line 27
    iget-object v4, p0, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    invoke-virtual {v4, v3}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->inverse(I)I

    move-result v3

    .line 28
    :goto_2
    invoke-virtual {p2}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v4

    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v5

    if-lt v4, v5, :cond_1

    invoke-virtual {p2}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;->isZero()Z

    move-result v4

    if-nez v4, :cond_1

    .line 29
    invoke-virtual {p2}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v4

    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v5

    sub-int/2addr v4, v5

    .line 30
    iget-object v5, p0, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    invoke-virtual {p2}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    move-result v6

    invoke-virtual {v5, v6, v3}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v5

    .line 31
    iget-object v6, p0, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    invoke-virtual {v6, v4, v5}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->buildMonomial(II)Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;)Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;

    move-result-object v2

    .line 32
    invoke-virtual {p1, v4, v5}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;->multiplyByMonomial(II)Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;)Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;

    move-result-object p2

    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v2, v0}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;->multiply(Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;)Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;)Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;

    move-result-object v1

    .line 37
    invoke-virtual {p2}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v2

    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v3

    if-ge v2, v3, :cond_2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Division algorithm failed to reduce polynomial?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_3
    new-instance p1, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonException;

    const-string p2, "r_{i-1} was zero"

    invoke-direct {p1, p2}, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p2, 0x0

    .line 59
    invoke-virtual {v0, p2}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    move-result p3

    if-eqz p3, :cond_5

    .line 64
    iget-object v1, p0, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    invoke-virtual {v1, p3}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->inverse(I)I

    move-result p3

    .line 65
    invoke-virtual {v0, p3}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;->multiply(I)Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;

    move-result-object v0

    .line 66
    invoke-virtual {p1, p3}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;->multiply(I)Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;

    move-result-object p1

    .line 67
    new-array p3, v3, [Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;

    aput-object v0, p3, p2

    const/4 p2, 0x1

    aput-object p1, p3, p2

    return-object p3

    .line 68
    :cond_5
    new-instance p1, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonException;

    const-string p2, "sigmaTilde(0) was zero"

    invoke-direct {p1, p2}, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public decode([II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;

    iget-object v1, p0, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    invoke-direct {v0, v1, p1}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;-><init>(Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;[I)V

    .line 2
    new-array v1, p2, [I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, p2, :cond_1

    .line 5
    iget-object v6, p0, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    invoke-virtual {v6}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->getGeneratorBase()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v6, v7}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->exp(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;->evaluateAt(I)I

    move-result v6

    add-int/lit8 v7, p2, -0x1

    sub-int/2addr v7, v4

    .line 6
    aput v6, v1, v7

    if-eqz v6, :cond_0

    move v5, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    return-void

    .line 14
    :cond_2
    new-instance v0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;

    iget-object v4, p0, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    invoke-direct {v0, v4, v1}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;-><init>(Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;[I)V

    .line 15
    iget-object v1, p0, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    .line 16
    invoke-virtual {v1, p2, v2}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->buildMonomial(II)Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;->runEuclideanAlgorithm(Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;I)[Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;

    move-result-object p2

    .line 17
    aget-object v0, p2, v3

    .line 18
    aget-object p2, p2, v2

    .line 19
    invoke-direct {p0, v0}, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;->findErrorLocations(Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;)[I

    move-result-object v0

    .line 20
    invoke-direct {p0, p2, v0}, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;->findErrorMagnitudes(Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;[I)[I

    move-result-object p2

    .line 21
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_4

    .line 22
    array-length v1, p1

    sub-int/2addr v1, v2

    iget-object v4, p0, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    aget v5, v0, v3

    invoke-virtual {v4, v5}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->log(I)I

    move-result v4

    sub-int/2addr v1, v4

    if-ltz v1, :cond_3

    .line 26
    aget v4, p1, v1

    aget v5, p2, v3

    invoke-static {v4, v5}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->addOrSubtract(II)I

    move-result v4

    aput v4, p1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 27
    :cond_3
    new-instance p1, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonException;

    const-string p2, "Bad error location"

    invoke-direct {p1, p2}, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method
