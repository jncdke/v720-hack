.class public interface abstract Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;
.super Ljava/lang/Object;
.source "BitmapFrameRenderer.java"


# virtual methods
.method public abstract getIntrinsicHeight()I
.end method

.method public abstract getIntrinsicWidth()I
.end method

.method public abstract renderFrame(ILandroid/graphics/Bitmap;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "frameNumber",
            "targetBitmap"
        }
    .end annotation
.end method

.method public abstract setBounds(Landroid/graphics/Rect;)V
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
