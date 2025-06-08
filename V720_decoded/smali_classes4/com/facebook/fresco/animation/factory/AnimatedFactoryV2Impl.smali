.class public Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
.super Ljava/lang/Object;
.source "AnimatedFactoryV2Impl.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;


# static fields
.field private static final NUMBER_OF_FRAMES_TO_PREPARE:I = 0x3


# instance fields
.field private mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private final mDownscaleFrameToDrawableDimensions:Z

.field private final mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

.field private final mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private mSerialExecutorService:Lcom/facebook/common/executors/SerialExecutorService;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;ZLcom/facebook/common/executors/SerialExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "platformBitmapFactory",
            "executorSupplier",
            "backingCache",
            "downscaleFrameToDrawableDimensions",
            "serialExecutorServiceForFramePreparing"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "Lcom/facebook/imagepipeline/core/ExecutorSupplier;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;Z",
            "Lcom/facebook/common/executors/SerialExecutorService;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 69
    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 70
    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 71
    iput-boolean p4, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mDownscaleFrameToDrawableDimensions:Z

    .line 72
    iput-object p5, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mSerialExecutorService:Lcom/facebook/common/executors/SerialExecutorService;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->getAnimatedImageFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->getAnimatedDrawableUtil()Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mDownscaleFrameToDrawableDimensions:Z

    return p0
.end method

.method private buildAnimatedImageFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;
    .locals 3

    .line 184
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$6;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$6;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 196
    new-instance v1, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;

    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)V

    return-object v1
.end method

.method private createDrawableFactory()Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;
    .locals 11

    .line 115
    new-instance v7, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$3;

    invoke-direct {v7, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$3;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mSerialExecutorService:Lcom/facebook/common/executors/SerialExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/common/executors/DefaultSerialExecutorService;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 126
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forDecode()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/executors/DefaultSerialExecutorService;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_0
    move-object v3, v0

    .line 129
    new-instance v8, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$4;

    invoke-direct {v8, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$4;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 137
    sget-object v9, Lcom/facebook/common/internal/Suppliers;->BOOLEAN_FALSE:Lcom/facebook/common/internal/Supplier;

    .line 139
    new-instance v10, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;

    .line 140
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->getAnimatedDrawableBackendProvider()Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    move-result-object v1

    .line 141
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    .line 143
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;)V

    return-object v10
.end method

.method private getAnimatedDrawableBackendProvider()Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$5;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$5;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    return-object v0
.end method

.method private getAnimatedDrawableUtil()Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;-><init>()V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    return-object v0
.end method

.method private getAnimatedImageFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    if-nez v0, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->buildAnimatedImageFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    return-object v0
.end method


# virtual methods
.method public getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 78
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    if-nez p1, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->createDrawableFactory()Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    return-object p1
.end method

.method public getGifDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 1

    .line 86
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$1;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$1;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    return-object v0
.end method

.method public getWebPDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 1

    .line 101
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$2;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$2;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    return-object v0
.end method
