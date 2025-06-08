.class public Lcom/facebook/imagepipeline/platform/PlatformDecoderFactory;
.super Ljava/lang/Object;
.source "PlatformDecoderFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildPlatformDecoder(Lcom/facebook/imagepipeline/memory/PoolFactory;Z)Lcom/facebook/imagepipeline/platform/PlatformDecoder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "poolFactory",
            "gingerbreadDecoderEnabled"
        }
    .end annotation

    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getFlexByteArrayPoolMaxNumThreads()I

    move-result p1

    .line 31
    new-instance v0, Lcom/facebook/imagepipeline/platform/OreoDecoder;

    .line 32
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getBitmapPool()Lcom/facebook/imagepipeline/memory/BitmapPool;

    move-result-object p0

    new-instance v1, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v1, p1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/platform/OreoDecoder;-><init>(Lcom/facebook/imagepipeline/memory/BitmapPool;ILandroidx/core/util/Pools$SynchronizedPool;)V

    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getFlexByteArrayPoolMaxNumThreads()I

    move-result p1

    .line 36
    new-instance v0, Lcom/facebook/imagepipeline/platform/ArtDecoder;

    .line 37
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getBitmapPool()Lcom/facebook/imagepipeline/memory/BitmapPool;

    move-result-object p0

    new-instance v1, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v1, p1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/platform/ArtDecoder;-><init>(Lcom/facebook/imagepipeline/memory/BitmapPool;ILandroidx/core/util/Pools$SynchronizedPool;)V

    return-object v0
.end method
