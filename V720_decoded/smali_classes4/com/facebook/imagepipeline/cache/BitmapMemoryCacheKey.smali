.class public Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheKey.java"

# interfaces
.implements Lcom/facebook/cache/common/CacheKey;


# instance fields
.field private final mCacheTime:J

.field private final mCallerContext:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mHash:I

.field private final mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

.field private final mPostprocessorCacheKey:Lcom/facebook/cache/common/CacheKey;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mPostprocessorName:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

.field private final mSourceString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .param p2    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/cache/common/CacheKey;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sourceString",
            "resizeOptions",
            "rotationOptions",
            "imageDecodeOptions",
            "postprocessorCacheKey",
            "postprocessorName",
            "callerContext"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mSourceString:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 49
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 50
    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 51
    iput-object p5, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 52
    iput-object p6, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorName:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/common/ResizeOptions;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 57
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/common/RotationOptions;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mHash:I

    .line 61
    iput-object p7, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mCallerContext:Ljava/lang/Object;

    .line 62
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mCacheTime:J

    return-void
.end method


# virtual methods
.method public containsUri(Landroid/net/Uri;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->getUriString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 67
    instance-of v0, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 70
    :cond_0
    check-cast p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    .line 71
    iget v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mHash:I

    iget v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mHash:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mSourceString:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mSourceString:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 73
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 74
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 75
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorCacheKey:Lcom/facebook/cache/common/CacheKey;

    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 76
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorName:Ljava/lang/String;

    iget-object p1, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorName:Ljava/lang/String;

    .line 77
    invoke-static {v0, p1}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getCallerContext()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getInBitmapCacheSince()J
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mCacheTime:J

    return-wide v0
.end method

.method public getPostprocessorName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorName:Ljava/lang/String;

    return-object v0
.end method

.method public getUriString()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mSourceString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mHash:I

    return v0
.end method

.method public isResourceIdForDebugging()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    .line 102
    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mSourceString:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    iget-object v4, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    iget-object v5, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorCacheKey:Lcom/facebook/cache/common/CacheKey;

    iget-object v6, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorName:Ljava/lang/String;

    iget v7, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mHash:I

    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    aput-object v5, v8, v1

    const/4 v1, 0x5

    aput-object v6, v8, v1

    const/4 v1, 0x6

    aput-object v7, v8, v1

    .line 102
    const-string v1, "%s_%s_%s_%s_%s_%s_%d"

    invoke-static {v0, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
