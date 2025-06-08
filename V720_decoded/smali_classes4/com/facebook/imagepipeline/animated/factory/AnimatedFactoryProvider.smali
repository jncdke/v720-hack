.class public Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;
.super Ljava/lang/Object;
.source "AnimatedFactoryProvider.java"


# static fields
.field private static sImpl:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static sImplLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAnimatedFactory(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;ZLjava/util/concurrent/ExecutorService;)Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;
    .locals 9
    .param p4    # Ljava/util/concurrent/ExecutorService;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
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
            "serialExecutorService"
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
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 34
    sget-boolean v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->sImplLoaded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 36
    :try_start_0
    const-string v1, "com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl"

    .line 37
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x5

    .line 38
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    aput-object v4, v3, v0

    const-class v4, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v4, v3, v7

    const-class v4, Lcom/facebook/common/executors/SerialExecutorService;

    const/4 v8, 0x4

    aput-object v4, v3, v8

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 51
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v0

    aput-object p2, v2, v6

    aput-object p3, v2, v7

    aput-object p4, v2, v8

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    sput-object p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->sImpl:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    sget-object p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->sImpl:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    if-eqz p0, :cond_0

    .line 57
    sput-boolean v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->sImplLoaded:Z

    .line 60
    :cond_0
    sget-object p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->sImpl:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    return-object p0
.end method
