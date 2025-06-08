.class public final Lcom/nostra13/dcloudimageloader/utils/ImageSizeUtils;
.super Ljava/lang/Object;
.source "ImageSizeUtils.java"


# static fields
.field private static final DEFAULT_MAX_BITMAP_DIMENSION:I = 0x800

.field private static maxBitmapSize:Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [I

    const/16 v1, 0xd33

    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 24
    aget v0, v0, v2

    const/16 v1, 0x800

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 25
    new-instance v1, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;

    invoke-direct {v1, v0, v0}, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;-><init>(II)V

    sput-object v1, Lcom/nostra13/dcloudimageloader/utils/ImageSizeUtils;->maxBitmapSize:Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeImageSampleSize(Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;Lcom/nostra13/dcloudimageloader/core/assist/ViewScaleType;Z)I
    .locals 6

    .line 83
    invoke-virtual {p0}, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->getWidth()I

    move-result v0

    .line 84
    invoke-virtual {p0}, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->getHeight()I

    move-result p0

    .line 85
    invoke-virtual {p1}, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->getWidth()I

    move-result v1

    .line 86
    invoke-virtual {p1}, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->getHeight()I

    move-result p1

    .line 90
    sget-object v2, Lcom/nostra13/dcloudimageloader/utils/ImageSizeUtils$1;->$SwitchMap$com$nostra13$dcloudimageloader$core$assist$ViewScaleType:[I

    invoke-virtual {p2}, Lcom/nostra13/dcloudimageloader/core/assist/ViewScaleType;->ordinal()I

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

    .line 104
    div-int/lit8 p2, v0, 0x2

    .line 105
    div-int/lit8 v3, p0, 0x2

    move v4, v2

    .line 106
    :goto_0
    div-int v5, p2, v4

    if-le v5, v1, :cond_5

    div-int v5, v3, v4

    if-le v5, p1, :cond_5

    mul-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 110
    :cond_1
    div-int p2, v0, v1

    div-int p1, p0, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    .line 93
    div-int/lit8 p2, v0, 0x2

    .line 94
    div-int/lit8 v3, p0, 0x2

    move v4, v2

    .line 95
    :goto_1
    div-int v5, p2, v4

    if-gt v5, v1, :cond_3

    div-int v5, v3, v4

    if-le v5, p1, :cond_5

    :cond_3
    mul-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 99
    :cond_4
    div-int p2, v0, v1

    div-int p1, p0, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_5
    :goto_2
    if-ge v4, v2, :cond_6

    goto :goto_3

    :cond_6
    move v2, v4

    .line 118
    :goto_3
    invoke-static {v0, p0, v2, p3}, Lcom/nostra13/dcloudimageloader/utils/ImageSizeUtils;->considerMaxTextureSize(IIIZ)I

    move-result p0

    return p0
.end method

.method public static computeImageScale(Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;Lcom/nostra13/dcloudimageloader/core/assist/ViewScaleType;Z)F
    .locals 7

    .line 181
    invoke-virtual {p0}, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->getWidth()I

    move-result v0

    .line 182
    invoke-virtual {p0}, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->getHeight()I

    move-result p0

    .line 183
    invoke-virtual {p1}, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->getWidth()I

    move-result v1

    .line 184
    invoke-virtual {p1}, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->getHeight()I

    move-result p1

    int-to-float v2, v0

    int-to-float v3, v1

    div-float v3, v2, v3

    int-to-float v4, p0

    int-to-float v5, p1

    div-float v5, v4, v5

    .line 191
    sget-object v6, Lcom/nostra13/dcloudimageloader/core/assist/ViewScaleType;->FIT_INSIDE:Lcom/nostra13/dcloudimageloader/core/assist/ViewScaleType;

    if-ne p2, v6, :cond_0

    cmpl-float v6, v3, v5

    if-gez v6, :cond_1

    :cond_0
    sget-object v6, Lcom/nostra13/dcloudimageloader/core/assist/ViewScaleType;->CROP:Lcom/nostra13/dcloudimageloader/core/assist/ViewScaleType;

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

.method public static computeMinImageSampleSize(Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;)I
    .locals 3

    .line 146
    invoke-virtual {p0}, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->getWidth()I

    move-result v0

    .line 147
    invoke-virtual {p0}, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->getHeight()I

    move-result p0

    .line 148
    sget-object v1, Lcom/nostra13/dcloudimageloader/utils/ImageSizeUtils;->maxBitmapSize:Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;

    invoke-virtual {v1}, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->getWidth()I

    move-result v1

    .line 149
    sget-object v2, Lcom/nostra13/dcloudimageloader/utils/ImageSizeUtils;->maxBitmapSize:Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;

    invoke-virtual {v2}, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->getHeight()I

    move-result v2

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float p0, p0

    int-to-float v1, v2

    div-float/2addr p0, v1

    float-to-double v1, p0

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    .line 154
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static considerMaxTextureSize(IIIZ)I
    .locals 3

    .line 124
    sget-object v0, Lcom/nostra13/dcloudimageloader/utils/ImageSizeUtils;->maxBitmapSize:Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;

    invoke-virtual {v0}, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->getWidth()I

    move-result v0

    .line 125
    sget-object v1, Lcom/nostra13/dcloudimageloader/utils/ImageSizeUtils;->maxBitmapSize:Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;

    invoke-virtual {v1}, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->getHeight()I

    move-result v1

    .line 126
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

.method public static defineTargetSizeForView(Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;)Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;
    .locals 2

    .line 37
    invoke-interface {p0}, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->getWidth()I

    move-result v0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 44
    :goto_0
    invoke-interface {p0}, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;->getHeight()I

    move-result p0

    if-gtz p0, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->getHeight()I

    move-result p0

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->getHeight()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 51
    :goto_1
    new-instance p1, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;

    invoke-direct {p1, v0, p0}, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;-><init>(II)V

    return-object p1
.end method
