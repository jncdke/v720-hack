.class public Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
.super Ljava/lang/Object;
.source "AnimatedDrawableOptionsBuilder.java"


# instance fields
.field private mAllowPrefetching:Z

.field private mEnableDebugging:Z

.field private mForceKeepAllFramesInMemory:Z

.field private mMaximumBytes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mAllowPrefetching:Z

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mMaximumBytes:I

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;
    .locals 1

    .line 110
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;)V

    return-object v0
.end method

.method public getAllowPrefetching()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mAllowPrefetching:Z

    return v0
.end method

.method public getEnableDebugging()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mEnableDebugging:Z

    return v0
.end method

.method public getForceKeepAllFramesInMemory()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mForceKeepAllFramesInMemory:Z

    return v0
.end method

.method public getMaximumBytes()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mMaximumBytes:I

    return v0
.end method

.method public setAllowPrefetching(Z)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowPrefetching"
        }
    .end annotation

    .line 58
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mAllowPrefetching:Z

    return-object p0
.end method

.method public setEnableDebugging(Z)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableDebugging"
        }
    .end annotation

    .line 100
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mEnableDebugging:Z

    return-object p0
.end method

.method public setForceKeepAllFramesInMemory(Z)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceKeepAllFramesInMemory"
        }
    .end annotation

    .line 38
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mForceKeepAllFramesInMemory:Z

    return-object p0
.end method

.method public setMaximumBytes(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumBytes"
        }
    .end annotation

    .line 80
    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mMaximumBytes:I

    return-object p0
.end method
