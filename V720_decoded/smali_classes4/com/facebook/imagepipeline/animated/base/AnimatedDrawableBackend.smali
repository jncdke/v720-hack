.class public interface abstract Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
.super Ljava/lang/Object;
.source "AnimatedDrawableBackend.java"


# virtual methods
.method public abstract dropCaches()V
.end method

.method public abstract forNewBounds(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
    .param p1    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation
.end method

.method public abstract getAnimatedImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
.end method

.method public abstract getDurationMs()I
.end method

.method public abstract getDurationMsForFrame(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameNumber"
        }
    .end annotation
.end method

.method public abstract getFrameCount()I
.end method

.method public abstract getFrameForPreview()I
.end method

.method public abstract getFrameForTimestampMs(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestampMs"
        }
    .end annotation
.end method

.method public abstract getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameNumber"
        }
    .end annotation
.end method

.method public abstract getHeight()I
.end method

.method public abstract getLoopCount()I
.end method

.method public abstract getMemoryUsage()I
.end method

.method public abstract getPreDecodedFrame(I)Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameNumber"
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
.end method

.method public abstract getRenderedHeight()I
.end method

.method public abstract getRenderedWidth()I
.end method

.method public abstract getTimestampMsForFrame(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameNumber"
        }
    .end annotation
.end method

.method public abstract getWidth()I
.end method

.method public abstract hasPreDecodedFrame(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameNumber"
        }
    .end annotation
.end method

.method public abstract renderFrame(ILandroid/graphics/Canvas;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "frameNumber",
            "canvas"
        }
    .end annotation
.end method
