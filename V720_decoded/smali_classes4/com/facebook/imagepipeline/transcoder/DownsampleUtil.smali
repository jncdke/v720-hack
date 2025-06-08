.class public Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;
.super Ljava/lang/Object;
.source "DownsampleUtil.java"


# static fields
.field public static final DEFAULT_SAMPLE_SIZE:I = 0x1

.field private static final INTERVAL_ROUNDING:F = 0.33333334f


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static determineDownsampleRatio(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)F
    .locals 8
    .param p1    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "rotationOptions",
            "resizeOptions",
            "encodedImage"
        }
    .end annotation

    .line 86
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isMetaDataAvailable(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_5

    .line 87
    iget v0, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    if-lez v0, :cond_5

    iget v0, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    if-lez v0, :cond_5

    .line 90
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 95
    :cond_0
    invoke-static {p0, p2}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->getRotationAngle(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    move-result p0

    const/16 v0, 0x5a

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_3

    .line 98
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v0

    :goto_2
    if-eqz p0, :cond_4

    .line 100
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result p0

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result p0

    .line 102
    :goto_3
    iget p2, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    int-to-float p2, p2

    int-to-float v3, v0

    div-float/2addr p2, v3

    .line 103
    iget v3, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    int-to-float v3, v3

    int-to-float v4, p0

    div-float/2addr v3, v4

    .line 104
    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 105
    iget v5, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget p1, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 113
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 114
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 115
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object p1, v7, v2

    const/4 p1, 0x2

    aput-object v0, v7, p1

    const/4 p1, 0x3

    aput-object p0, v7, p1

    const/4 p0, 0x4

    aput-object p2, v7, p0

    const/4 p0, 0x5

    aput-object v3, v7, p0

    const/4 p0, 0x6

    aput-object v6, v7, p0

    .line 105
    const-string p0, "DownsampleUtil"

    const-string p1, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f"

    invoke-static {p0, p1, v7}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_5
    :goto_4
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static determineSampleSize(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;I)I
    .locals 2
    .param p1    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "rotationOptions",
            "resizeOptions",
            "encodedImage",
            "maxBitmapSize"
        }
    .end annotation

    .line 43
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isMetaDataAvailable(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 46
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->determineDownsampleRatio(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)F

    move-result p0

    .line 48
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    if-ne v0, v1, :cond_1

    .line 49
    invoke-static {p0}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->ratioToSampleSizeJPEG(F)I

    move-result p0

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->ratioToSampleSize(F)I

    move-result p0

    .line 56
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p1, :cond_2

    .line 57
    iget p1, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->maxBitmapSize:F

    goto :goto_1

    :cond_2
    int-to-float p1, p3

    .line 59
    :goto_1
    div-int p3, v0, p0

    int-to-float p3, p3

    cmpl-float p3, p3, p1

    if-lez p3, :cond_4

    .line 60
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object p3

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    if-ne p3, v1, :cond_3

    mul-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    return p0
.end method

.method public static determineSampleSizeJPEG(Lcom/facebook/imagepipeline/image/EncodedImage;II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "encodedImage",
            "pixelSize",
            "maxBitmapSizeInBytes"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    move-result v0

    .line 72
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result p0

    mul-int/2addr v1, p0

    mul-int/2addr v1, p1

    .line 74
    :goto_0
    div-int p0, v1, v0

    div-int/2addr p0, v0

    if-le p0, p2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static getRotationAngle(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "rotationOptions",
            "encodedImage"
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->useImageMetadata()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 156
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result p0

    if-eqz p0, :cond_1

    const/16 p1, 0x5a

    if-eq p0, p1, :cond_1

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_1

    const/16 p1, 0x10e

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 158
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 157
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    return p0
.end method

.method public static ratioToSampleSize(F)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ratio"
        }
    .end annotation

    const v0, 0x3f2aaaab

    cmpl-float v0, p0, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    :goto_0
    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 126
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double v4, v6, v4

    div-double/2addr v6, v2

    const-wide v2, 0x3fd5555560000000L    # 0.3333333432674408

    mul-double/2addr v4, v2

    add-double/2addr v6, v4

    float-to-double v2, p0

    cmpg-double v2, v6, v2

    if-gtz v2, :cond_1

    sub-int/2addr v0, v1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static ratioToSampleSizeJPEG(F)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ratio"
        }
    .end annotation

    const v0, 0x3f2aaaab

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    mul-int/lit8 v1, v0, 0x2

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v2

    const-wide v2, 0x3fd5555560000000L    # 0.3333333432674408

    mul-double/2addr v2, v4

    add-double/2addr v4, v2

    float-to-double v2, p0

    cmpg-double v2, v4, v2

    if-gtz v2, :cond_1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static roundToPowerOfTwo(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sampleSize"
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    if-lt v0, p0, :cond_0

    return v0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method
