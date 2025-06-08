.class public interface abstract Lcom/facebook/drawee/interfaces/DraweeController;
.super Ljava/lang/Object;
.source "DraweeController.java"


# virtual methods
.method public abstract getAnimatable()Landroid/graphics/drawable/Animatable;
.end method

.method public abstract getContentDescription()Ljava/lang/String;
.end method

.method public abstract getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract isSameImageRequest(Lcom/facebook/drawee/interfaces/DraweeController;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation
.end method

.method public abstract onAttach()V
.end method

.method public abstract onDetach()V
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation
.end method

.method public abstract onViewportVisibilityHint(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisibleInViewportHint"
        }
    .end annotation
.end method

.method public abstract setContentDescription(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentDescription"
        }
    .end annotation
.end method

.method public abstract setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .param p1    # Lcom/facebook/drawee/interfaces/DraweeHierarchy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hierarchy"
        }
    .end annotation
.end method
