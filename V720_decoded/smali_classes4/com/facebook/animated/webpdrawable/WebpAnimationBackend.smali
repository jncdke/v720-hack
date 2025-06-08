.class public Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;
.super Ljava/lang/Object;
.source "WebpAnimationBackend.java"

# interfaces
.implements Lcom/facebook/fresco/animation/backend/AnimationBackend;


# instance fields
.field private mBounds:Landroid/graphics/Rect;

.field private final mRenderDstRect:Landroid/graphics/Rect;

.field private final mRenderSrcRect:Landroid/graphics/Rect;

.field private mTempBitmap:Landroid/graphics/Bitmap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mWebPImage:Lcom/facebook/animated/webp/WebPImage;


# direct methods
.method private constructor <init>(Lcom/facebook/animated/webp/WebPImage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webPImage"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mRenderDstRect:Landroid/graphics/Rect;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mRenderSrcRect:Landroid/graphics/Rect;

    .line 57
    iput-object p1, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    return-void
.end method

.method private declared-synchronized clearTempBitmap()V
    .locals 1

    monitor-enter p0

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static closeSilently(Ljava/io/Closeable;)V
    .locals 0
    .param p0    # Ljava/io/Closeable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "closeable"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 165
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const p0, 0x7fffffff

    .line 43
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->mark(I)V

    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result p0

    new-array p0, p0, [B

    .line 45
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    .line 47
    invoke-static {p0, v0}, Lcom/facebook/animated/webp/WebPImage;->createFromByteArray([BLcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object p0

    .line 48
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 50
    new-instance v0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;

    invoke-direct {v0, p0}, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;-><init>(Lcom/facebook/animated/webp/WebPImage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    invoke-static {v1}, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->closeSilently(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->closeSilently(Ljava/io/Closeable;)V

    .line 53
    throw p0
.end method

.method private declared-synchronized prepareTempBitmapForThisSize(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->clearTempBitmap()V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 148
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 150
    :cond_2
    iget-object p1, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    return-void
.end method

.method public drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "canvas",
            "frameNumber"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0, p3}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object p3

    .line 64
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 65
    iget-object v2, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-double v4, p1

    div-double/2addr v2, v4

    .line 67
    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    move-result p1

    int-to-double v4, p1

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int p1, v4

    .line 68
    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    .line 69
    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v5, v0

    double-to-int v0, v5

    .line 70
    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    move-result v1

    int-to-double v5, v1

    mul-double/2addr v5, v2

    double-to-int v1, v5

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v2, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 74
    iget-object v3, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 76
    invoke-direct {p0, v2, v3}, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->prepareTempBitmapForThisSize(II)V

    .line 77
    iget-object v5, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 78
    monitor-exit p0

    return v6

    .line 80
    :cond_0
    invoke-virtual {p3, p1, v4, v5}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 82
    iget-object p1, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mRenderSrcRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    iget-object p1, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mRenderDstRect:Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    iget-object p1, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

    iget-object p3, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mRenderSrcRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mRenderDstRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 86
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getFrameCount()I
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getFrameDurationMs(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameNumber"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getFrameDurations()[I

    move-result-object v0

    aget p1, v0, p1

    return p1
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getLoopCount()I

    move-result v0

    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized setBounds(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    monitor-enter p0

    .line 102
    :try_start_0
    iput-object p1, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mBounds:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorFilter"
        }
    .end annotation

    return-void
.end method
