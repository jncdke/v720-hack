.class public Lcom/facebook/imagepipeline/platform/ArtDecoder;
.super Lcom/facebook/imagepipeline/platform/DefaultDecoder;
.source "ArtDecoder.java"


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/BitmapPool;ILandroidx/core/util/Pools$SynchronizedPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitmapPool",
            "maxNumThreads",
            "decodeBuffers"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;-><init>(Lcom/facebook/imagepipeline/memory/BitmapPool;ILandroidx/core/util/Pools$SynchronizedPool;)V

    return-void
.end method


# virtual methods
.method public getBitmapSize(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "width",
            "height",
            "options"
        }
    .end annotation

    .line 33
    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap$Config;

    .line 34
    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    return p1
.end method
