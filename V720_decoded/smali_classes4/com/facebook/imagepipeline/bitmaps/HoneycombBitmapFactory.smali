.class public Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;
.super Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
.source "HoneycombBitmapFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HoneycombBitmapFactory"


# instance fields
.field private final mCloseableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

.field private mImmutableBitmapFallback:Z

.field private final mJpegGenerator:Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;

.field private final mPurgeableDecoder:Lcom/facebook/imagepipeline/platform/PlatformDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;Lcom/facebook/imagepipeline/platform/PlatformDecoder;Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jpegGenerator",
            "purgeableDecoder",
            "closeableReferenceFactory"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->mJpegGenerator:Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;

    .line 41
    iput-object p2, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->mPurgeableDecoder:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    .line 42
    iput-object p3, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->mCloseableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    return-void
.end method

.method private createFallbackBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "bitmapConfig"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->mCloseableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    .line 94
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    move-result-object p2

    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;->create(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "bitmapConfig"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 60
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->mImmutableBitmapFallback:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->createFallbackBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->mJpegGenerator:Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;

    int-to-short v1, p1

    int-to-short v2, p2

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;->generate(SS)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 66
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 67
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->mPurgeableDecoder:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    .line 71
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v3}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v3

    const/4 v4, 0x0

    .line 70
    invoke-interface {v2, v1, p3, v4, v3}, Lcom/facebook/imagepipeline/platform/PlatformDecoder;->decodeJPEGFromEncodedImage(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 73
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 74
    iput-boolean v4, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->mImmutableBitmapFallback:Z

    .line 75
    sget-object v2, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->TAG:Ljava/lang/String;

    const-string v3, "Immutable bitmap returned by decoder"

    invoke-static {v2, v3}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->createFallbackBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object p1

    .line 80
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 81
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 84
    :try_start_5
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 85
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 87
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 88
    throw p1
.end method
