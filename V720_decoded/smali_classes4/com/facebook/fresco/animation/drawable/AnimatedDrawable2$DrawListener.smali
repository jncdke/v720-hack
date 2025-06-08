.class public interface abstract Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;
.super Ljava/lang/Object;
.source "AnimatedDrawable2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DrawListener"
.end annotation


# virtual methods
.method public abstract onDraw(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;Lcom/facebook/fresco/animation/frame/FrameScheduler;IZZJJJJJJJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "animatedDrawable",
            "frameScheduler",
            "frameNumberToDraw",
            "frameDrawn",
            "isAnimationRunning",
            "animationStartTimeMs",
            "animationTimeMs",
            "lastFrameAnimationTimeMs",
            "actualRenderTimeStartMs",
            "actualRenderTimeEndMs",
            "startRenderTimeForNextFrameMs",
            "scheduledRenderTimeForNextFrameMs"
        }
    .end annotation
.end method
