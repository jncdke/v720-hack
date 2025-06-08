.class final Lcom/dcloud/zxing2/qrcode/detector/AlignmentPatternFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final crossCheckStateCount:[I

.field private final height:I

.field private final image:Lcom/dcloud/zxing2/common/BitMatrix;

.field private final moduleSize:F

.field private final possibleCenters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dcloud/zxing2/qrcode/detector/AlignmentPattern;",
            ">;"
        }
    .end annotation
.end field

.field private final resultPointCallback:Lcom/dcloud/zxing2/ResultPointCallback;

.field private final startX:I

.field private final startY:I

.field private final width:I


# direct methods
.method constructor <init>(Lcom/dcloud/zxing2/common/BitMatrix;IIIIFLcom/dcloud/zxing2/ResultPointCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPatternFinder;->image:Lcom/dcloud/zxing2/common/BitMatrix;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    .line 4
    iput p2, p0, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPatternFinder;->startX:I

    .line 5
    iput p3, p0, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPatternFinder;->startY:I

    .line 6
    iput p4, p0, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPatternFinder;->width:I

    .line 7
    iput p5, p0, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPatternFinder;->height:I

    .line 8
    iput p6, p0, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPatternFinder;->moduleSize:F

    const/4 p1, 0x3

    .line 9
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPatternFinder;->crossCheckStateCount:[I

    .line 10
    iput-object p7, p0, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPatternFinder;->resultPointCallback:Lcom/dcloud/zxing2/ResultPointCallback;

    return-void
.end method

.method private static centerFromEnd([II)F
    .locals 1

    const/4 v0, 0x2

    .line 1
    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x1

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private crossCheckVertical(IIII)F
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPatternFinder;->image:Lcom/dcloud/zxing2/common/BitMatrix;

    .line 3
    invoke-virtual {v0}, Lcom/dcloud/zxing2/common/BitMatrix;->getHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPatternFinder;->crossCheckStateCount:[I

    const/4 v3, 0x0

    .line 5
    aput v3, v2, v3

    const/4 v4, 0x1

    .line 6
    aput v3, v2, v4

    const/4 v5, 0x2

    .line 7
    aput v3, v2, v5

    move v6, p1

    :goto_0
    if-ltz v6, :cond_0

    .line 11
    invoke-virtual {v0, p2, v6}, Lcom/dcloud/zxing2/common/BitMatrix;->get(II)Z

    move-result v7

    if-eqz v7, :cond_0

    aget v7, v2, v4

    if-gt v7, p3, :cond_0

    add-int/lit8 v7, v7, 0x1

    .line 12
    aput v7, v2, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_0
    const/high16 v7, 0x7fc00000    # Float.NaN

    if-ltz v6, :cond_9

    .line 16
    aget v8, v2, v4

    if-le v8, p3, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_1
    if-ltz v6, :cond_2

    .line 19
    invoke-virtual {v0, p2, v6}, Lcom/dcloud/zxing2/common/BitMatrix;->get(II)Z

    move-result v8

    if-nez v8, :cond_2

    aget v8, v2, v3

    if-gt v8, p3, :cond_2

    add-int/lit8 v8, v8, 0x1

    .line 20
    aput v8, v2, v3

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 23
    :cond_2
    aget v6, v2, v3

    if-le v6, p3, :cond_3

    return v7

    :cond_3
    add-int/2addr p1, v4

    :goto_2
    if-ge p1, v1, :cond_4

    .line 29
    invoke-virtual {v0, p2, p1}, Lcom/dcloud/zxing2/common/BitMatrix;->get(II)Z

    move-result v6

    if-eqz v6, :cond_4

    aget v6, v2, v4

    if-gt v6, p3, :cond_4

    add-int/lit8 v6, v6, 0x1

    .line 30
    aput v6, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    if-eq p1, v1, :cond_9

    .line 33
    aget v6, v2, v4

    if-le v6, p3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    if-ge p1, v1, :cond_6

    .line 36
    invoke-virtual {v0, p2, p1}, Lcom/dcloud/zxing2/common/BitMatrix;->get(II)Z

    move-result v6

    if-nez v6, :cond_6

    aget v6, v2, v5

    if-gt v6, p3, :cond_6

    add-int/lit8 v6, v6, 0x1

    .line 37
    aput v6, v2, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 40
    :cond_6
    aget p2, v2, v5

    if-le p2, p3, :cond_7

    return v7

    .line 44
    :cond_7
    aget p3, v2, v3

    aget v0, v2, v4

    add-int/2addr p3, v0

    add-int/2addr p3, p2

    sub-int/2addr p3, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    mul-int/2addr p4, v5

    if-lt p2, p4, :cond_8

    return v7

    .line 49
    :cond_8
    invoke-direct {p0, v2}, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {v2, p1}, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPatternFinder;->centerFromEnd([II)F

    move-result v7

    :cond_9
    :goto_4
    return v7
.end method

.method private foundPatternCross([I)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPatternFinder;->moduleSize:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 4
    aget v4, p1, v3

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private handlePossibleCenter([III)Lcom/dcloud/zxing2/qrcode/detector/AlignmentPattern;
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    add-int/2addr v1, v4

    .line 2
    invoke-static {p1, p3}, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPatternFinder;->centerFromEnd([II)F

    move-result p3

    float-to-int v4, p3

    .line 3
    aget v5, p1, v2

    mul-int/2addr v5, v3

    invoke-direct {p0, p2, v4, v5, v1}, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPatternFinder;->crossCheckVertical(IIII)F

    move-result p2

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    aget v0, p1, v0

    aget v1, p1, v2

    add-int/2addr v0, v1

    aget p1, p1, v3

    add-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPattern;

    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPattern;->aboutEquals(FFF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1, p2, p3, p1}, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPattern;->combineEstimate(FFF)Lcom/dcloud/zxing2/qrcode/detector/AlignmentPattern;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    new-instance v0, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPattern;

    invoke-direct {v0, p3, p2, p1}, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPattern;-><init>(FFF)V

    .line 14
    iget-object p1, p0, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPatternFinder;->resultPointCallback:Lcom/dcloud/zxing2/ResultPointCallback;

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1, v0}, Lcom/dcloud/zxing2/ResultPointCallback;->foundPossibleResultPoint(Lcom/dcloud/zxing2/ResultPoint;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method find()Lcom/dcloud/zxing2/qrcode/detector/AlignmentPattern;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPatternFinder;->startX:I

    .line 2
    iget v1, p0, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPatternFinder;->height:I

    .line 3
    iget v2, p0, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPatternFinder;->width:I

    add-int/2addr v2, v0

    .line 4
    iget v3, p0, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPatternFinder;->startY:I

    div-int/lit8 v4, v1, 0x2

    add-int/2addr v3, v4

    const/4 v4, 0x3

    .line 7
    new-array v4, v4, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_9

    and-int/lit8 v7, v6, 0x1

    const/4 v8, 0x2

    if-nez v7, :cond_0

    add-int/lit8 v7, v6, 0x1

    .line 10
    div-int/2addr v7, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v6, 0x1

    div-int/2addr v7, v8

    neg-int v7, v7

    :goto_1
    add-int/2addr v7, v3

    .line 11
    aput v5, v4, v5

    const/4 v9, 0x1

    .line 12
    aput v5, v4, v9

    .line 13
    aput v5, v4, v8

    move v10, v0

    :goto_2
    if-ge v10, v2, :cond_1

    .line 18
    iget-object v11, p0, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPatternFinder;->image:Lcom/dcloud/zxing2/common/BitMatrix;

    invoke-virtual {v11, v10, v7}, Lcom/dcloud/zxing2/common/BitMatrix;->get(II)Z

    move-result v11

    if-nez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    move v11, v5

    :goto_3
    if-ge v10, v2, :cond_7

    .line 23
    iget-object v12, p0, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPatternFinder;->image:Lcom/dcloud/zxing2/common/BitMatrix;

    invoke-virtual {v12, v10, v7}, Lcom/dcloud/zxing2/common/BitMatrix;->get(II)Z

    move-result v12

    if-eqz v12, :cond_5

    if-ne v11, v9, :cond_2

    .line 26
    aget v12, v4, v11

    add-int/2addr v12, v9

    aput v12, v4, v11

    goto :goto_4

    :cond_2
    if-ne v11, v8, :cond_4

    .line 29
    invoke-direct {p0, v4}, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 30
    invoke-direct {p0, v4, v7, v10}, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPatternFinder;->handlePossibleCenter([III)Lcom/dcloud/zxing2/qrcode/detector/AlignmentPattern;

    move-result-object v11

    if-eqz v11, :cond_3

    return-object v11

    .line 35
    :cond_3
    aget v11, v4, v8

    aput v11, v4, v5

    .line 36
    aput v9, v4, v9

    .line 37
    aput v5, v4, v8

    move v11, v9

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 40
    aget v12, v4, v11

    add-int/2addr v12, v9

    aput v12, v4, v11

    goto :goto_4

    :cond_5
    if-ne v11, v9, :cond_6

    add-int/lit8 v11, v11, 0x1

    .line 47
    :cond_6
    aget v12, v4, v11

    add-int/2addr v12, v9

    aput v12, v4, v11

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 51
    :cond_7
    invoke-direct {p0, v4}, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 52
    invoke-direct {p0, v4, v7, v2}, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPatternFinder;->handlePossibleCenter([III)Lcom/dcloud/zxing2/qrcode/detector/AlignmentPattern;

    move-result-object v7

    if-eqz v7, :cond_8

    return-object v7

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 62
    :cond_9
    iget-object v0, p0, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 63
    iget-object v0, p0, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dcloud/zxing2/qrcode/detector/AlignmentPattern;

    return-object v0

    .line 66
    :cond_a
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object v0

    throw v0
.end method
