.class public Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;
.super Ljava/lang/Object;
.source "JpegTranscoderUtils.java"


# static fields
.field public static final DEFAULT_JPEG_QUALITY:I = 0x55

.field private static final FULL_ROUND:I = 0x168

.field public static final INVERTED_EXIF_ORIENTATIONS:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_QUALITY:I = 0x64

.field public static final MAX_SCALE_NUMERATOR:I = 0x10

.field public static final MIN_QUALITY:I = 0x0

.field public static final MIN_SCALE_NUMERATOR:I = 0x1

.field public static final SCALE_DENOMINATOR:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    const/4 v1, 0x1

    aput-object v2, v3, v1

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    .line 34
    invoke-static {v3}, Lcom/facebook/common/internal/ImmutableList;->of([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->INVERTED_EXIF_ORIENTATIONS:Lcom/facebook/common/internal/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateDownsampleNumerator(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downsampleRatio"
        }
    .end annotation

    const/16 v0, 0x8

    .line 169
    div-int/2addr v0, p0

    const/4 p0, 0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static determineResizeRatio(Lcom/facebook/imagepipeline/common/ResizeOptions;II)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resizeOptions",
            "width",
            "height"
        }
    .end annotation

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 143
    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 144
    iget v1, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    int-to-float v1, v1

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v1, p1, v0

    .line 147
    iget v2, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->maxBitmapSize:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 148
    iget v0, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->maxBitmapSize:F

    div-float/2addr v0, p1

    :cond_1
    mul-float p1, p2, v0

    .line 150
    iget v1, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->maxBitmapSize:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 151
    iget p0, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->maxBitmapSize:F

    div-float v0, p0, p2

    :cond_2
    return v0
.end method

.method private static extractOrientationFromMetadata(Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encodedImage"
        }
    .end annotation

    .line 236
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 240
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result p0

    return p0
.end method

.method public static getForceRotatedInvertedExifOrientation(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rotationOptions",
            "encodedImage"
        }
    .end annotation

    .line 123
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    move-result p1

    .line 124
    sget-object v0, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->INVERTED_EXIF_ORIENTATIONS:Lcom/facebook/common/internal/ImmutableList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/common/internal/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->useImageMetadata()Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->getForcedAngle()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 132
    :goto_0
    div-int/lit8 p0, p0, 0x5a

    add-int/2addr p1, p0

    .line 134
    invoke-virtual {v0}, Lcom/facebook/common/internal/ImmutableList;->size()I

    move-result p0

    rem-int/2addr p1, p0

    .line 133
    invoke-virtual {v0, p1}, Lcom/facebook/common/internal/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 126
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only accepts inverted exif orientations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getRotationAngle(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rotationOptions",
            "encodedImage"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->rotationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 107
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->extractOrientationFromMetadata(Lcom/facebook/imagepipeline/image/EncodedImage;)I

    move-result p1

    .line 108
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->useImageMetadata()Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->getForcedAngle()I

    move-result p0

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x168

    return p1
.end method

.method public static getSoftwareNumerator(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;Z)I
    .locals 4
    .param p1    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rotationOptions",
            "resizeOptions",
            "encodedImage",
            "resizingEnabled"
        }
    .end annotation

    const/16 v0, 0x8

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 79
    :cond_1
    invoke-static {p0, p2}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->getRotationAngle(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    move-result p3

    .line 81
    sget-object v1, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->INVERTED_EXIF_ORIENTATIONS:Lcom/facebook/common/internal/ImmutableList;

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/common/internal/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 82
    invoke-static {p0, p2}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->getForceRotatedInvertedExifOrientation(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    const/16 v1, 0x5a

    const/4 v3, 0x1

    if-eq p3, v1, :cond_3

    const/16 v1, 0x10e

    if-eq p3, v1, :cond_3

    const/4 p3, 0x5

    if-eq p0, p3, :cond_3

    const/4 p3, 0x7

    if-ne p0, p3, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    .line 91
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result p0

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result p0

    :goto_1
    if-eqz v2, :cond_6

    .line 93
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result p2

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result p2

    .line 95
    :goto_2
    invoke-static {p1, p0, p2}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->determineResizeRatio(Lcom/facebook/imagepipeline/common/ResizeOptions;II)F

    move-result p0

    .line 96
    iget p1, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->roundUpFraction:F

    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->roundNumerator(FF)I

    move-result p0

    if-le p0, v0, :cond_7

    return v0

    :cond_7
    if-ge p0, v3, :cond_8

    goto :goto_3

    :cond_8
    move v3, p0

    :goto_3
    return v3
.end method

.method public static getTransformationMatrix(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/RotationOptions;)Landroid/graphics/Matrix;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "encodedImage",
            "rotationOptions"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 185
    sget-object v0, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->INVERTED_EXIF_ORIENTATIONS:Lcom/facebook/common/internal/ImmutableList;

    .line 186
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lcom/facebook/common/internal/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-static {p1, p0}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->getForceRotatedInvertedExifOrientation(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    move-result p0

    .line 191
    invoke-static {p0}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->getTransformationMatrixFromInvertedExif(I)Landroid/graphics/Matrix;

    move-result-object p0

    goto :goto_0

    .line 194
    :cond_0
    invoke-static {p1, p0}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->getRotationAngle(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    move-result p0

    if-eqz p0, :cond_1

    .line 196
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    .line 197
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    move-object p0, p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static getTransformationMatrixFromInvertedExif(I)Landroid/graphics/Matrix;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "orientation"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 212
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-eq p0, v1, :cond_3

    const/4 v1, 0x7

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/high16 p0, 0x42b40000    # 90.0f

    .line 226
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 227
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :cond_1
    const/high16 p0, 0x43340000    # 180.0f

    .line 222
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 223
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :cond_2
    const/high16 p0, -0x3d4c0000    # -90.0f

    .line 218
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 219
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 215
    :cond_3
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_0
    return-object v0
.end method

.method public static isExifOrientationAllowed(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exifOrientation"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isRotationAngleAllowed(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degrees"
        }
    .end annotation

    if-ltz p0, :cond_0

    const/16 v0, 0x10e

    if-gt p0, v0, :cond_0

    .line 47
    rem-int/lit8 p0, p0, 0x5a

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static roundNumerator(FF)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "maxRatio",
            "roundUpFraction"
        }
    .end annotation

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p0, v0

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method
