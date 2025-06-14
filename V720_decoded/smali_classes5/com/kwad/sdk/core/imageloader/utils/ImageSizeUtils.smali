.class public final Lcom/kwad/sdk/core/imageloader/utils/ImageSizeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MAX_BITMAP_DIMENSION:I = 0x800

.field private static maxBitmapSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [I

    const/16 v1, 0xd33

    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 42
    aget v0, v0, v2

    const/16 v1, 0x800

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 43
    new-instance v1, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    invoke-direct {v1, v0, v0}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;-><init>(II)V

    sput-object v1, Lcom/kwad/sdk/core/imageloader/utils/ImageSizeUtils;->maxBitmapSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeImageSampleSize(Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;Z)I
    .locals 6

    .line 93
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getWidth()I

    move-result v0

    .line 94
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getHeight()I

    move-result p0

    .line 95
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getWidth()I

    move-result v1

    .line 96
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getHeight()I

    move-result p1

    .line 100
    sget-object v2, Lcom/kwad/sdk/core/imageloader/utils/ImageSizeUtils$1;->$SwitchMap$com$kwad$sdk$core$imageloader$core$assist$ViewScaleType:[I

    invoke-virtual {p2}, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    move v4, v2

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    .line 114
    div-int/lit8 p2, v0, 0x2

    .line 115
    div-int/lit8 v3, p0, 0x2

    move v4, v2

    .line 116
    :goto_0
    div-int v5, p2, v4

    if-le v5, v1, :cond_5

    div-int v5, v3, v4

    if-le v5, p1, :cond_5

    mul-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 120
    :cond_1
    div-int p2, v0, v1

    div-int p1, p0, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    .line 103
    div-int/lit8 p2, v0, 0x2

    .line 104
    div-int/lit8 v3, p0, 0x2

    move v4, v2

    .line 105
    :goto_1
    div-int v5, p2, v4

    if-gt v5, v1, :cond_3

    div-int v5, v3, v4

    if-le v5, p1, :cond_5

    :cond_3
    mul-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 109
    :cond_4
    div-int p2, v0, v1

    div-int p1, p0, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_5
    :goto_2
    if-gtz v4, :cond_6

    goto :goto_3

    :cond_6
    move v2, v4

    .line 128
    :goto_3
    invoke-static {v0, p0, v2, p3}, Lcom/kwad/sdk/core/imageloader/utils/ImageSizeUtils;->considerMaxTextureSize(IIIZ)I

    move-result p0

    return p0
.end method

.method public static computeImageScale(Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;Z)F
    .locals 7

    .line 191
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getWidth()I

    move-result v0

    .line 192
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getHeight()I

    move-result p0

    .line 193
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getWidth()I

    move-result v1

    .line 194
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getHeight()I

    move-result p1

    int-to-float v2, v0

    int-to-float v3, v1

    div-float v3, v2, v3

    int-to-float v4, p0

    int-to-float v5, p1

    div-float v5, v4, v5

    .line 201
    sget-object v6, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;->FIT_INSIDE:Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    if-ne p2, v6, :cond_0

    cmpl-float v6, v3, v5

    if-gez v6, :cond_1

    :cond_0
    sget-object v6, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;->CROP:Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    if-ne p2, v6, :cond_2

    cmpg-float p2, v3, v5

    if-gez p2, :cond_2

    :cond_1
    div-float/2addr v4, v3

    float-to-int p1, v4

    goto :goto_0

    :cond_2
    div-float p2, v2, v5

    float-to-int v1, p2

    :goto_0
    if-nez p3, :cond_3

    if-ge v1, v0, :cond_3

    if-lt p1, p0, :cond_4

    :cond_3
    if-eqz p3, :cond_5

    if-eq v1, v0, :cond_5

    if-eq p1, p0, :cond_5

    :cond_4
    int-to-float p0, v1

    div-float/2addr p0, v2

    goto :goto_1

    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_1
    return p0
.end method

.method public static computeMinImageSampleSize(Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;)I
    .locals 3

    .line 156
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getWidth()I

    move-result v0

    .line 157
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getHeight()I

    move-result p0

    .line 158
    sget-object v1, Lcom/kwad/sdk/core/imageloader/utils/ImageSizeUtils;->maxBitmapSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getWidth()I

    move-result v1

    .line 159
    sget-object v2, Lcom/kwad/sdk/core/imageloader/utils/ImageSizeUtils;->maxBitmapSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    invoke-virtual {v2}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getHeight()I

    move-result v2

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float p0, p0

    int-to-float v1, v2

    div-float/2addr p0, v1

    float-to-double v1, p0

    .line 162
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    .line 164
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static considerMaxTextureSize(IIIZ)I
    .locals 3

    .line 134
    sget-object v0, Lcom/kwad/sdk/core/imageloader/utils/ImageSizeUtils;->maxBitmapSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getWidth()I

    move-result v0

    .line 135
    sget-object v1, Lcom/kwad/sdk/core/imageloader/utils/ImageSizeUtils;->maxBitmapSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getHeight()I

    move-result v1

    .line 136
    :goto_0
    div-int v2, p0, p2

    if-gt v2, v0, :cond_1

    div-int v2, p1, p2

    if-le v2, v1, :cond_0

    goto :goto_1

    :cond_0
    return p2

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    mul-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public static defineTargetSizeForView(Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;)Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;
    .locals 1

    .line 55
    invoke-interface {p0}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getWidth()I

    move-result v0

    .line 58
    :cond_0
    invoke-interface {p0}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->getHeight()I

    move-result p0

    if-gtz p0, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getHeight()I

    move-result p0

    .line 61
    :cond_1
    new-instance p1, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    invoke-direct {p1, v0, p0}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;-><init>(II)V

    return-object p1
.end method
