.class public interface abstract Lcom/facebook/fresco/animation/backend/AnimationBackend;
.super Ljava/lang/Object;
.source "AnimationBackend.java"

# interfaces
.implements Lcom/facebook/fresco/animation/backend/AnimationInformation;


# static fields
.field public static final INTRINSIC_DIMENSION_UNSET:I = -0x1


# virtual methods
.method public abstract clear()V
.end method

.method public abstract drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "canvas",
            "frameNumber"
        }
    .end annotation
.end method

.method public abstract getIntrinsicHeight()I
.end method

.method public abstract getIntrinsicWidth()I
.end method

.method public abstract getSizeInBytes()I
.end method

.method public abstract setAlpha(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation
.end method

.method public abstract setBounds(Landroid/graphics/Rect;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation
.end method

.method public abstract setColorFilter(Landroid/graphics/ColorFilter;)V
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorFilter"
        }
    .end annotation
.end method
