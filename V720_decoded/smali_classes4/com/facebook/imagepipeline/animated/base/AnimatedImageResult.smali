.class public Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
.super Ljava/lang/Object;
.source "AnimatedImageResult.java"


# instance fields
.field private mBitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDecodedFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mFrameForPreview:I

.field private final mImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

.field private mPreviewBitmap:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mFrameForPreview:I

    return-void
.end method

.method constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 33
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->getFrameForPreview()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mFrameForPreview:I

    .line 34
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->getPreviewBitmap()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mPreviewBitmap:Lcom/facebook/common/references/CloseableReference;

    .line 35
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->getDecodedFrames()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mDecodedFrames:Ljava/util/List;

    .line 36
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->getBitmapTransformation()Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mBitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    return-void
.end method

.method public static forAnimatedImage(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized dispose()V
    .locals 2

    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mPreviewBitmap:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mPreviewBitmap:Lcom/facebook/common/references/CloseableReference;

    .line 134
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mDecodedFrames:Ljava/util/List;

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    .line 135
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mDecodedFrames:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
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

.method public getBitmapTransformation()Lcom/facebook/imagepipeline/transformation/BitmapTransformation;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mBitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    return-object v0
.end method

.method public declared-synchronized getDecodedFrame(I)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
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

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mDecodedFrames:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 95
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getFrameForPreview()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mFrameForPreview:I

    return v0
.end method

.method public getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    return-object v0
.end method

.method public declared-synchronized getPreviewBitmap()Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mPreviewBitmap:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized hasDecodedFrame(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mDecodedFrames:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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
