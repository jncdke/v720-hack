.class public Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "BlurPostProcessor.java"


# static fields
.field private static final DEFAULT_ITERATIONS:I = 0x3

.field private static final canUseRenderScript:Z


# instance fields
.field private final mBlurRadius:I

.field private mCacheKey:Lcom/facebook/cache/common/CacheKey;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mIterations:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    invoke-static {}, Lcom/facebook/imagepipeline/filter/RenderScriptBlurFilter;->canUseRenderScript()Z

    move-result v0

    sput-boolean v0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->canUseRenderScript:Z

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "blurRadius",
            "context"
        }
    .end annotation

    const/4 v0, 0x3

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "blurRadius",
            "context",
            "iterations"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/16 v2, 0x19

    if-gt p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 48
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 49
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 50
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iput p3, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mIterations:I

    .line 52
    iput p1, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mBlurRadius:I

    .line 53
    iput-object p2, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    if-nez v0, :cond_1

    .line 86
    sget-boolean v0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->canUseRenderScript:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 87
    move-object v0, v3

    check-cast v0, Ljava/util/Locale;

    iget v0, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mBlurRadius:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "IntrinsicBlur;%d"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_0
    move-object v0, v3

    check-cast v0, Ljava/util/Locale;

    iget v0, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mIterations:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v4, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mBlurRadius:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aput-object v4, v5, v1

    const-string v0, "IterativeBoxBlur;%d;%d"

    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_0
    new-instance v1, Lcom/facebook/cache/common/SimpleCacheKey;

    invoke-direct {v1, v0}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 78
    iget v0, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mIterations:I

    iget v1, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mBlurRadius:I

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->boxBlurBitmapInPlace(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "destBitmap",
            "sourceBitmap"
        }
    .end annotation

    .line 69
    sget-boolean v0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->canUseRenderScript:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mBlurRadius:I

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/imagepipeline/filter/RenderScriptBlurFilter;->blurBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/content/Context;I)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
