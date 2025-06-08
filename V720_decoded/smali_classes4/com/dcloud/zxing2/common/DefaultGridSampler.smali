.class public final Lcom/dcloud/zxing2/common/DefaultGridSampler;
.super Lcom/dcloud/zxing2/common/GridSampler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dcloud/zxing2/common/GridSampler;-><init>()V

    return-void
.end method


# virtual methods
.method public sampleGrid(Lcom/dcloud/zxing2/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/dcloud/zxing2/common/BitMatrix;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-static/range {p4 .. p19}, Lcom/dcloud/zxing2/common/PerspectiveTransform;->quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/dcloud/zxing2/common/PerspectiveTransform;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dcloud/zxing2/common/DefaultGridSampler;->sampleGrid(Lcom/dcloud/zxing2/common/BitMatrix;IILcom/dcloud/zxing2/common/PerspectiveTransform;)Lcom/dcloud/zxing2/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method

.method public sampleGrid(Lcom/dcloud/zxing2/common/BitMatrix;IILcom/dcloud/zxing2/common/PerspectiveTransform;)Lcom/dcloud/zxing2/common/BitMatrix;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    if-lez p2, :cond_4

    if-lez p3, :cond_4

    .line 6
    new-instance v0, Lcom/dcloud/zxing2/common/BitMatrix;

    invoke-direct {v0, p2, p3}, Lcom/dcloud/zxing2/common/BitMatrix;-><init>(II)V

    mul-int/lit8 p2, p2, 0x2

    .line 7
    new-array v1, p2, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p3, :cond_3

    int-to-float v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    move v6, v2

    :goto_1
    if-ge v6, p2, :cond_0

    .line 12
    div-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    add-float/2addr v7, v5

    aput v7, v1, v6

    add-int/lit8 v7, v6, 0x1

    .line 13
    aput v4, v1, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p4, v1}, Lcom/dcloud/zxing2/common/PerspectiveTransform;->transformPoints([F)V

    .line 18
    invoke-static {p1, v1}, Lcom/dcloud/zxing2/common/GridSampler;->checkAndNudgePoints(Lcom/dcloud/zxing2/common/BitMatrix;[F)V

    move v4, v2

    :goto_2
    if-ge v4, p2, :cond_2

    .line 21
    :try_start_0
    aget v5, v1, v4

    float-to-int v5, v5

    add-int/lit8 v6, v4, 0x1

    aget v6, v1, v6

    float-to-int v6, v6

    invoke-virtual {p1, v5, v6}, Lcom/dcloud/zxing2/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 23
    div-int/lit8 v5, v4, 0x2

    invoke-virtual {v0, v5, v3}, Lcom/dcloud/zxing2/common/BitMatrix;->set(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    .line 34
    :catch_0
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p1

    throw p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    .line 35
    :cond_4
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p1

    throw p1
.end method
