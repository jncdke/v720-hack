.class public interface abstract Lcom/facebook/fresco/animation/backend/AnimationInformation;
.super Ljava/lang/Object;
.source "AnimationInformation.java"


# static fields
.field public static final LOOP_COUNT_INFINITE:I


# virtual methods
.method public abstract getFrameCount()I
.end method

.method public abstract getFrameDurationMs(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameNumber"
        }
    .end annotation
.end method

.method public abstract getLoopCount()I
.end method
