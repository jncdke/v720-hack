.class public interface abstract Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;
.super Ljava/lang/Object;
.source "BitmapAnimationBackend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FrameListener"
.end annotation


# virtual methods
.method public abstract onDrawFrameStart(Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backend",
            "frameNumber"
        }
    .end annotation
.end method

.method public abstract onFrameDrawn(Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "backend",
            "frameNumber",
            "frameType"
        }
    .end annotation
.end method

.method public abstract onFrameDropped(Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backend",
            "frameNumber"
        }
    .end annotation
.end method
