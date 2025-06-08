.class public Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;
.super Ljava/lang/Object;
.source "AnimatedDrawable2DebugDrawListener.java"

# interfaces
.implements Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private mDrawCalls:I

.field private mDuplicateFrames:I

.field private mLastFrameNumber:I

.field private mSkippedFrames:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;

    sput-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->mLastFrameNumber:I

    return-void
.end method


# virtual methods
.method public onDraw(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;Lcom/facebook/fresco/animation/frame/FrameScheduler;IZZJJJJJJJ)V
    .locals 16
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

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getFrameCount()I

    move-result v2

    sub-long v3, p8, p10

    .line 48
    iget v5, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->mDrawCalls:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->mDrawCalls:I

    .line 49
    iget v5, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->mLastFrameNumber:I

    add-int/lit8 v7, v5, 0x1

    rem-int/2addr v7, v2

    if-eq v7, v1, :cond_3

    if-ne v5, v1, :cond_1

    .line 53
    iget v2, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->mDuplicateFrames:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->mDuplicateFrames:I

    goto :goto_0

    :cond_1
    sub-int v5, v1, v7

    .line 55
    rem-int/2addr v5, v2

    if-gez v5, :cond_2

    add-int/2addr v5, v2

    .line 59
    :cond_2
    iget v2, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->mSkippedFrames:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->mSkippedFrames:I

    .line 62
    :cond_3
    :goto_0
    iput v1, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->mLastFrameNumber:I

    .line 63
    sget-object v2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->TAG:Ljava/lang/Class;

    .line 66
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 67
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 68
    invoke-interface/range {p2 .. p2}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getLoopDurationMs()J

    move-result-wide v8

    rem-long v8, p8, v8

    .line 69
    invoke-interface/range {p2 .. p3}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getTargetRenderTimeMs(I)J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sub-long v8, p14, p12

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v4, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->mDuplicateFrames:I

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v9, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->mSkippedFrames:I

    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->mDrawCalls:I

    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 75
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 76
    invoke-static/range {p16 .. p17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 77
    invoke-static/range {p18 .. p19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v14, 0xb

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    aput-object v7, v14, v6

    const/4 v5, 0x2

    aput-object v1, v14, v5

    const/4 v1, 0x3

    aput-object v8, v14, v1

    const/4 v1, 0x4

    aput-object v3, v14, v1

    const/4 v1, 0x5

    aput-object v4, v14, v1

    const/4 v1, 0x6

    aput-object v9, v14, v1

    const/4 v1, 0x7

    aput-object v10, v14, v1

    const/16 v1, 0x8

    aput-object v11, v14, v1

    const/16 v1, 0x9

    aput-object v12, v14, v1

    const/16 v1, 0xa

    aput-object v13, v14, v1

    .line 63
    const-string v1, "draw: frame: %2d, drawn: %b, delay: %3d ms, rendering: %3d ms, prev: %3d ms ago, duplicates: %3d, skipped: %3d, draw calls: %4d, anim time: %6d ms, next start: %6d ms, next scheduled: %6d ms"

    invoke-static {v2, v1, v14}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
