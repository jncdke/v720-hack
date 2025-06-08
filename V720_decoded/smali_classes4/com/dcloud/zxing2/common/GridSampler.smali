.class public abstract Lcom/dcloud/zxing2/common/GridSampler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gridSampler:Lcom/dcloud/zxing2/common/GridSampler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dcloud/zxing2/common/DefaultGridSampler;

    invoke-direct {v0}, Lcom/dcloud/zxing2/common/DefaultGridSampler;-><init>()V

    sput-object v0, Lcom/dcloud/zxing2/common/GridSampler;->gridSampler:Lcom/dcloud/zxing2/common/GridSampler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static checkAndNudgePoints(Lcom/dcloud/zxing2/common/BitMatrix;[F)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dcloud/zxing2/common/BitMatrix;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/dcloud/zxing2/common/BitMatrix;->getHeight()I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    .line 5
    :goto_0
    array-length v5, p1

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-ge v3, v5, :cond_5

    if-eqz v4, :cond_5

    .line 6
    aget v4, p1, v3

    float-to-int v4, v4

    add-int/lit8 v5, v3, 0x1

    .line 7
    aget v8, p1, v5

    float-to-int v8, v8

    if-lt v4, v7, :cond_4

    if-gt v4, v0, :cond_4

    if-lt v8, v7, :cond_4

    if-gt v8, p0, :cond_4

    if-ne v4, v7, :cond_0

    .line 13
    aput v6, p1, v3

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_0
    if-ne v4, v0, :cond_1

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    .line 16
    aput v4, p1, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_2
    if-ne v8, v7, :cond_2

    .line 20
    aput v6, p1, v5

    :goto_3
    move v4, v1

    goto :goto_4

    :cond_2
    if-ne v8, p0, :cond_3

    add-int/lit8 v4, p0, -0x1

    int-to-float v4, v4

    .line 23
    aput v4, p1, v5

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 24
    :cond_4
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p0

    throw p0

    .line 44
    :cond_5
    array-length v3, p1

    add-int/lit8 v3, v3, -0x2

    move v4, v1

    :goto_5
    if-ltz v3, :cond_b

    if-eqz v4, :cond_b

    .line 45
    aget v4, p1, v3

    float-to-int v4, v4

    add-int/lit8 v5, v3, 0x1

    .line 46
    aget v8, p1, v5

    float-to-int v8, v8

    if-lt v4, v7, :cond_a

    if-gt v4, v0, :cond_a

    if-lt v8, v7, :cond_a

    if-gt v8, p0, :cond_a

    if-ne v4, v7, :cond_6

    .line 52
    aput v6, p1, v3

    :goto_6
    move v4, v1

    goto :goto_7

    :cond_6
    if-ne v4, v0, :cond_7

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    .line 55
    aput v4, p1, v3

    goto :goto_6

    :cond_7
    move v4, v2

    :goto_7
    if-ne v8, v7, :cond_8

    .line 59
    aput v6, p1, v5

    :goto_8
    move v4, v1

    goto :goto_9

    :cond_8
    if-ne v8, p0, :cond_9

    add-int/lit8 v4, p0, -0x1

    int-to-float v4, v4

    .line 62
    aput v4, p1, v5

    goto :goto_8

    :cond_9
    :goto_9
    add-int/lit8 v3, v3, -0x2

    goto :goto_5

    .line 63
    :cond_a
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p0

    throw p0

    :cond_b
    return-void
.end method

.method public static getInstance()Lcom/dcloud/zxing2/common/GridSampler;
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/common/GridSampler;->gridSampler:Lcom/dcloud/zxing2/common/GridSampler;

    return-object v0
.end method

.method public static setGridSampler(Lcom/dcloud/zxing2/common/GridSampler;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/dcloud/zxing2/common/GridSampler;->gridSampler:Lcom/dcloud/zxing2/common/GridSampler;

    return-void
.end method


# virtual methods
.method public abstract sampleGrid(Lcom/dcloud/zxing2/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/dcloud/zxing2/common/BitMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation
.end method

.method public abstract sampleGrid(Lcom/dcloud/zxing2/common/BitMatrix;IILcom/dcloud/zxing2/common/PerspectiveTransform;)Lcom/dcloud/zxing2/common/BitMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation
.end method
