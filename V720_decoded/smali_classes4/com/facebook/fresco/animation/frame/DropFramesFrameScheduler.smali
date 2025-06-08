.class public Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;
.super Ljava/lang/Object;
.source "DropFramesFrameScheduler.java"

# interfaces
.implements Lcom/facebook/fresco/animation/frame/FrameScheduler;


# static fields
.field private static final UNSET:I = -0x1


# instance fields
.field private final mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

.field private mLoopDurationMs:J


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationInformation;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animationInformation"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mLoopDurationMs:J

    .line 25
    iput-object p1, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    return-void
.end method


# virtual methods
.method public getFrameNumberToRender(JJ)I
    .locals 4
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

    .line 30
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->getLoopDurationMs()J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->getFrameNumberWithinLoop(J)I

    move-result p1

    return p1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->isInfiniteAnimation()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    div-long v0, p1, p3

    .line 37
    iget-object v2, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v2}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 41
    :cond_1
    rem-long/2addr p1, p3

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->getFrameNumberWithinLoop(J)I

    move-result p1

    return p1
.end method

.method getFrameNumberWithinLoop(J)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeInCurrentLoopMs"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 106
    :goto_0
    iget-object v3, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v3, v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-int/lit8 v3, v0, 0x1

    cmp-long v4, p1, v1

    if-gez v4, :cond_0

    return v0

    :cond_0
    move v0, v3

    goto :goto_0
.end method

.method public getLoopDurationMs()J
    .locals 6

    .line 47
    iget-wide v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mLoopDurationMs:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mLoopDurationMs:J

    .line 51
    iget-object v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 53
    iget-wide v2, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mLoopDurationMs:J

    iget-object v4, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v4, v1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mLoopDurationMs:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_1
    iget-wide v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mLoopDurationMs:J

    return-wide v0
.end method

.method public getTargetRenderTimeForNextFrameMs(J)J
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animationTimeMs"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->getLoopDurationMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    return-wide v5

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->isInfiniteAnimation()Z

    move-result v4

    if-nez v4, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->getLoopDurationMs()J

    move-result-wide v7

    div-long v7, p1, v7

    .line 76
    iget-object v4, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v4}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    move-result v4

    int-to-long v9, v4

    cmp-long v4, v7, v9

    if-ltz v4, :cond_1

    return-wide v5

    .line 81
    :cond_1
    rem-long v0, p1, v0

    .line 85
    iget-object v4, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v4}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    cmp-long v6, v2, v0

    if-gtz v6, :cond_2

    .line 87
    iget-object v6, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v6, v5}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sub-long/2addr v2, v0

    add-long/2addr p1, v2

    return-wide p1
.end method

.method public getTargetRenderTimeMs(I)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameNumber"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 62
    iget-object v3, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v3, p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public isInfiniteAnimation()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
