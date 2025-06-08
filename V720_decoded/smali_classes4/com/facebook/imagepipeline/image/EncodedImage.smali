.class public Lcom/facebook/imagepipeline/image/EncodedImage;
.super Ljava/lang/Object;
.source "EncodedImage.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final DEFAULT_SAMPLE_SIZE:I = 0x1

.field public static final UNKNOWN_HEIGHT:I = -0x1

.field public static final UNKNOWN_ROTATION_ANGLE:I = -0x1

.field public static final UNKNOWN_STREAM_SIZE:I = -0x1

.field public static final UNKNOWN_WIDTH:I = -0x1

.field private static sUseCachedMetadata:Z


# instance fields
.field private mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mColorSpace:Landroid/graphics/ColorSpace;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mExifOrientation:I

.field private mHasParsedMetadata:Z

.field private mHeight:I

.field private mImageFormat:Lcom/facebook/imageformat/ImageFormat;

.field private final mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mRotationAngle:I

.field private mSampleSize:I

.field private mStreamSize:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/internal/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputStreamSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/FileInputStream;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    const/4 v1, 0x0

    .line 67
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 68
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 69
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    const/4 v1, 0x1

    .line 70
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mSampleSize:I

    .line 71
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    .line 83
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 85
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/internal/Supplier;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputStreamSupplier",
            "streamSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/internal/Supplier;)V

    .line 90
    iput p2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pooledByteBufferRef"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    const/4 v1, 0x0

    .line 67
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 68
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 69
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    const/4 v1, 0x1

    .line 70
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mSampleSize:I

    .line 71
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    .line 77
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 78
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;

    return-void
.end method

.method public static cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 0
    .param p0    # Lcom/facebook/imagepipeline/image/EncodedImage;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encodedImage"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull()Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 0
    .param p0    # Lcom/facebook/imagepipeline/image/EncodedImage;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encodedImage"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 448
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    :cond_0
    return-void
.end method

.method private internalParseMetaData()V
    .locals 4

    .line 355
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatChecker;->getImageFormat_WrapIOException(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    .line 356
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 360
    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->readWebPImageSize()Landroid/util/Pair;

    move-result-object v1

    goto :goto_0

    .line 363
    :cond_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->readImageMetaData()Lcom/facebook/imageutils/ImageMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imageutils/ImageMetaData;->getDimensions()Landroid/util/Pair;

    move-result-object v1

    .line 365
    :goto_0
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    iget v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_3

    .line 368
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->getOrientation(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 369
    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->getAutoRotateAngleFromOrientation(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    goto :goto_1

    .line 371
    :cond_1
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF:Lcom/facebook/imageformat/ImageFormat;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    if-ne v0, v3, :cond_2

    .line 373
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/HeifExifUtil;->getOrientation(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 374
    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->getAutoRotateAngleFromOrientation(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    goto :goto_1

    .line 375
    :cond_2
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    .line 376
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    :cond_3
    :goto_1
    return-void
.end method

.method public static isMetaDataAvailable(Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encodedImage"
        }
    .end annotation

    .line 436
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    if-ltz v0, :cond_0

    iget p0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .locals 0
    .param p0    # Lcom/facebook/imagepipeline/image/EncodedImage;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encodedImage"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 459
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private parseMetadataIfNeeded()V
    .locals 1

    .line 334
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    if-gez v0, :cond_1

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    :cond_1
    return-void
.end method

.method private readImageMetaData()Lcom/facebook/imageutils/ImageMetaData;
    .locals 4

    .line 396
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 397
    :try_start_1
    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->decodeDimensionsAndColorSpace(Ljava/io/InputStream;)Lcom/facebook/imageutils/ImageMetaData;

    move-result-object v1

    .line 398
    invoke-virtual {v1}, Lcom/facebook/imageutils/ImageMetaData;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 399
    invoke-virtual {v1}, Lcom/facebook/imageutils/ImageMetaData;->getDimensions()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 401
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 402
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 407
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 412
    :catch_1
    :cond_2
    throw v1
.end method

.method private readWebPImageSize()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 383
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/WebpUtil;->getSize(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 386
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    :cond_0
    return-object v0
.end method

.method public static setUseCachedMetadata(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCachedMetadata"
        }
    .end annotation

    .line 475
    sput-boolean p0, Lcom/facebook/imagepipeline/image/EncodedImage;->sUseCachedMetadata:Z

    return-void
.end method


# virtual methods
.method public cloneOrNull()Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;

    if-eqz v0, :cond_0

    .line 105
    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    iget v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/internal/Supplier;I)V

    goto :goto_1

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 108
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 110
    :cond_1
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 117
    invoke-virtual {v1, p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->copyMetaDataFrom(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    .line 113
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 114
    throw v1
.end method

.method public close()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method public copyMetaDataFrom(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encodedImage"
        }
    .end annotation

    .line 422
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 423
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 424
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 425
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 426
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 427
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mSampleSize:I

    .line 428
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    .line 429
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 430
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 431
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->hasParsedMetaData()Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHasParsedMetadata:Z

    return-void
.end method

.method public getByteBufferRef()Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    return-object v0
.end method

.method public getColorSpace()Landroid/graphics/ColorSpace;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 253
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetadataIfNeeded()V

    .line 254
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mColorSpace:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public getExifOrientation()I
    .locals 1

    .line 231
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetadataIfNeeded()V

    .line 232
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    return v0
.end method

.method public getFirstBytesAsHexString(I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    .line 309
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 310
    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result v2

    .line 314
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 315
    new-array v2, p1, [B

    .line 317
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/memory/PooledByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 323
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 321
    :try_start_1
    invoke-interface {v3, v1, v2, v1, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, p1, 0x2

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_2

    .line 326
    aget-byte v4, v2, v3

    .line 327
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const-string v4, "%02X"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 329
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 323
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 324
    throw p1
.end method

.method public getHeight()I
    .locals 1

    .line 243
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetadataIfNeeded()V

    .line 244
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    return v0
.end method

.method public getImageFormat()Lcom/facebook/imageformat/ImageFormat;
    .locals 1

    .line 216
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetadataIfNeeded()V

    .line 217
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 156
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    :try_start_0
    new-instance v1, Lcom/facebook/common/memory/PooledByteBufferInputStream;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-direct {v1, v2}, Lcom/facebook/common/memory/PooledByteBufferInputStream;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 162
    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInputStreamOrThrow()Ljava/io/InputStream;
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public getRotationAngle()I
    .locals 1

    .line 225
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetadataIfNeeded()V

    .line 226
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    return v0
.end method

.method public getSampleSize()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mSampleSize:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    return v0

    .line 300
    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    return v0
.end method

.method public declared-synchronized getUnderlyingReferenceTestOnly()Lcom/facebook/common/references/SharedReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/SharedReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 469
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->getUnderlyingReferenceTestOnly()Lcom/facebook/common/references/SharedReference;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 469
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getWidth()I
    .locals 1

    .line 237
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetadataIfNeeded()V

    .line 238
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    return v0
.end method

.method protected hasParsedMetaData()Z
    .locals 1

    .line 479
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHasParsedMetadata:Z

    return v0
.end method

.method public isCompleteAt(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->DNG:Lcom/facebook/imageformat/ImageFormat;

    if-eq v0, v1, :cond_0

    return v2

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;

    if-eqz v0, :cond_1

    return v2

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    add-int/lit8 v1, p1, -0x2

    .line 286
    invoke-interface {v0, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I)B

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    sub-int/2addr p1, v2

    .line 287
    invoke-interface {v0, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I)B

    move-result p1

    const/16 v0, -0x27

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public declared-synchronized isValid()Z
    .locals 1

    monitor-enter p0

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public parseMetaData()V
    .locals 1

    .line 340
    sget-boolean v0, Lcom/facebook/imagepipeline/image/EncodedImage;->sUseCachedMetadata:Z

    if-nez v0, :cond_0

    .line 341
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->internalParseMetaData()V

    return-void

    .line 345
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHasParsedMetadata:Z

    if-eqz v0, :cond_1

    return-void

    .line 348
    :cond_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->internalParseMetaData()V

    const/4 v0, 0x1

    .line 349
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHasParsedMetadata:Z

    return-void
.end method

.method public setBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)V
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/common/BytesRange;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytesRange"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    return-void
.end method

.method public setExifOrientation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exifOrientation"
        }
    .end annotation

    .line 193
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 178
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    return-void
.end method

.method public setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageFormat"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    return-void
.end method

.method public setRotationAngle(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotationAngle"
        }
    .end annotation

    .line 188
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    return-void
.end method

.method public setSampleSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sampleSize"
        }
    .end annotation

    .line 198
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mSampleSize:I

    return-void
.end method

.method public setStreamSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamSize"
        }
    .end annotation

    .line 207
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 183
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    return-void
.end method
