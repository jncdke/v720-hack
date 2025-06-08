.class public Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;
.super Ljava/lang/Object;
.source "AnimationFrameCacheKey.java"

# interfaces
.implements Lcom/facebook/cache/common/CacheKey;


# static fields
.field private static final URI_PREFIX:Ljava/lang/String; = "anim://"


# instance fields
.field private final mAnimationUriString:Ljava/lang/String;

.field private final mDeepEquals:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageId"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageId",
            "deepEquals"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "anim://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;->mAnimationUriString:Ljava/lang/String;

    .line 31
    iput-boolean p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;->mDeepEquals:Z

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

    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;->mAnimationUriString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
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

    .line 51
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;->mDeepEquals:Z

    if-nez v0, :cond_0

    .line 52
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;

    .line 63
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;->mAnimationUriString:Ljava/lang/String;

    iget-object p1, p1, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;->mAnimationUriString:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getUriString()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;->mAnimationUriString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;->mDeepEquals:Z

    if-nez v0, :cond_0

    .line 69
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;->mAnimationUriString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isResourceIdForDebugging()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
