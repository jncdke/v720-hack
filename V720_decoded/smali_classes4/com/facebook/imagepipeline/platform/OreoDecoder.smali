.class public Lcom/facebook/imagepipeline/platform/OreoDecoder;
.super Lcom/facebook/imagepipeline/platform/DefaultDecoder;
.source "OreoDecoder.java"


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

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;-><init>(Lcom/facebook/imagepipeline/memory/BitmapPool;ILandroidx/core/util/Pools$SynchronizedPool;)V

    return-void
.end method

.method private static hasColorGamutMismatch(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "options"
        }
    .end annotation

    .line 47
    invoke-static {p0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getBitmapSize(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 1
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

    .line 35
    invoke-static {p3}, Lcom/facebook/imagepipeline/platform/OreoDecoder;->hasColorGamutMismatch(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x8

    goto :goto_1

    :cond_0
    iget-object v0, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_1

    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    :goto_1
    return p1
.end method
