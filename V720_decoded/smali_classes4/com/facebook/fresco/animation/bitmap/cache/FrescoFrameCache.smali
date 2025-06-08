.class public Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;
.super Ljava/lang/Object;
.source "FrescoFrameCache.java"

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mAnimatedFrameCache:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

.field private final mEnableBitmapReusing:Z

.field private mLastRenderedItem:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mPreparedPendingFrames:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;

    sput-object v0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animatedFrameCache",
            "enableBitmapReusing"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 46
    iput-boolean p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mEnableBitmapReusing:Z

    .line 47
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    return-void
.end method

.method static convertToBitmapReferenceAndClose(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .param p0    # Lcom/facebook/common/references/CloseableReference;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "closeableImage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 187
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->cloneUnderlyingBitmapReference()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 202
    throw v0
.end method

.method private static createImageReference(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmapReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 225
    new-instance v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    sget-object v1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;I)V

    .line 227
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p0

    return-object p0
.end method

.method private static getBitmapSizeBytes(Lcom/facebook/common/references/CloseableReference;)I
    .locals 1
    .param p0    # Lcom/facebook/common/references/CloseableReference;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)I"
        }
    .end annotation

    .line 207
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-static {p0}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->getBitmapSizeBytes(Lcom/facebook/imagepipeline/image/CloseableImage;)I

    move-result p0

    return p0
.end method

.method private static getBitmapSizeBytes(Lcom/facebook/imagepipeline/image/CloseableImage;)I
    .locals 1
    .param p0    # Lcom/facebook/imagepipeline/image/CloseableImage;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 214
    instance-of v0, p0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 217
    :cond_0
    check-cast p0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method private declared-synchronized getPreparedPendingFramesSizeBytes()I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    .line 155
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 156
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/references/CloseableReference;

    invoke-static {v2}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->getBitmapSizeBytes(Lcom/facebook/common/references/CloseableReference;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized removePreparedReference(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameNumber"
        }
    .end annotation

    monitor-enter p0

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 163
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 166
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 167
    sget-object v0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->TAG:Ljava/lang/Class;

    const-string v1, "removePreparedReference(%d) removed. Pending frames: %s"

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 167
    invoke-static {v0, v1, p1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_0
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
.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedItem:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedItem:Lcom/facebook/common/references/CloseableReference;

    const/4 v0, 0x0

    .line 87
    :goto_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/references/CloseableReference;

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
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

.method public declared-synchronized contains(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameNumber"
        }
    .end annotation

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->contains(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getBitmapToReuseForFrame(III)Lcom/facebook/common/references/CloseableReference;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "frameNumber",
            "width",
            "height"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 66
    :try_start_0
    iget-boolean p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mEnableBitmapReusing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 67
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->getForReuse()Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->convertToBitmapReferenceAndClose(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized getCachedFrame(I)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->get(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->convertToBitmapReferenceAndClose(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getFallbackFrame(I)Lcom/facebook/common/references/CloseableReference;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 59
    :try_start_0
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedItem:Lcom/facebook/common/references/CloseableReference;

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->convertToBitmapReferenceAndClose(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getSizeInBytes()I
    .locals 2

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedItem:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->getBitmapSizeBytes(Lcom/facebook/common/references/CloseableReference;)I

    move-result v0

    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->getPreparedPendingFramesSizeBytes()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

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

.method public declared-synchronized onFramePrepared(ILcom/facebook/common/references/CloseableReference;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "frameNumber",
            "bitmapReference",
            "frameType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    .line 122
    :try_start_0
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 125
    :try_start_1
    invoke-static {p2}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->createImageReference(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p2, :cond_0

    .line 144
    :try_start_2
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    monitor-exit p0

    return-void

    .line 129
    :cond_0
    :try_start_3
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 130
    invoke-virtual {p3, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->cache(ILcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p3

    .line 131
    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    .line 133
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 136
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    sget-object p3, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->TAG:Ljava/lang/Class;

    const-string v0, "cachePreparedFrame(%d) cached. Pending frames: %s"

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 137
    invoke-static {p3, v0, p1, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :cond_1
    :try_start_4
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 146
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p2, 0x0

    .line 144
    :goto_0
    :try_start_5
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 145
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public declared-synchronized onFrameRendered(ILcom/facebook/common/references/CloseableReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "frameNumber",
            "bitmapReference",
            "frameType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    .line 99
    :try_start_0
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->removePreparedReference(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 107
    :try_start_1
    invoke-static {p2}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->createImageReference(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_0

    .line 109
    :try_start_2
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedItem:Lcom/facebook/common/references/CloseableReference;

    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 110
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    invoke-virtual {p3, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->cache(ILcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedItem:Lcom/facebook/common/references/CloseableReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 113
    :cond_0
    :goto_0
    :try_start_3
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    const/4 p2, 0x0

    .line 113
    :goto_1
    :try_start_4
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 114
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public setFrameCacheListener(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameCacheListener"
        }
    .end annotation

    return-void
.end method
