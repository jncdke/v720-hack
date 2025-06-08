.class public Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;
.super Ljava/lang/Object;
.source "BaseAnimationListener.java"

# interfaces
.implements Lcom/facebook/fresco/animation/drawable/AnimationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationFrame(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawable",
            "frameNumber"
        }
    .end annotation

    return-void
.end method

.method public onAnimationRepeat(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    return-void
.end method

.method public onAnimationReset(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStart(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    return-void
.end method
