.class public interface abstract Lcom/facebook/fresco/animation/frame/FrameScheduler;
.super Ljava/lang/Object;
.source "FrameScheduler.java"


# static fields
.field public static final FRAME_NUMBER_DONE:I = -0x1

.field public static final NO_NEXT_TARGET_RENDER_TIME:I = -0x1


# virtual methods
.method public abstract getFrameNumberToRender(JJ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animationTimeMs",
            "lastFrameTimeMs"
        }
    .end annotation
.end method

.method public abstract getLoopDurationMs()J
.end method

.method public abstract getTargetRenderTimeForNextFrameMs(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animationTimeMs"
        }
    .end annotation
.end method

.method public abstract getTargetRenderTimeMs(I)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameNumber"
        }
    .end annotation
.end method

.method public abstract isInfiniteAnimation()Z
.end method
