.class public interface abstract Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;
.super Ljava/lang/Object;
.source "SettableDraweeHierarchy.java"

# interfaces
.implements Lcom/facebook/drawee/interfaces/DraweeHierarchy;


# virtual methods
.method public abstract reset()V
.end method

.method public abstract setControllerOverlay(Landroid/graphics/drawable/Drawable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation
.end method

.method public abstract setFailure(Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation
.end method

.method public abstract setImage(Landroid/graphics/drawable/Drawable;FZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "drawable",
            "progress",
            "immediate"
        }
    .end annotation
.end method

.method public abstract setProgress(FZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "progress",
            "immediate"
        }
    .end annotation
.end method

.method public abstract setRetry(Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation
.end method
