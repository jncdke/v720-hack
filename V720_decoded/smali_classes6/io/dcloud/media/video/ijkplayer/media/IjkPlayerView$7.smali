.class Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "IjkPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private isDownTouch:Z

.field private isLandscape:Z

.field private isRecoverFromDanmaku:Z

.field private isVolume:Z

.field final synthetic this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;


# direct methods
.method constructor <init>(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)V
    .locals 0

    .line 1482
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1558
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$1600(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;->isRecoverFromDanmaku:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1561
    :cond_0
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$1500(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$2300(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1562
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$2400(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)V

    .line 1563
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$2500(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1494
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;->isDownTouch:Z

    .line 1495
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->recoverFromEditVideo()Z

    move-result v0

    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;->isRecoverFromDanmaku:Z

    .line 1496
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1501
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-static {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$1500(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-static {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$1600(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1502
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1503
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 1504
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float v2, v0, v2

    .line 1505
    iget-boolean v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;->isDownTouch:Z

    if-eqz v3, :cond_2

    .line 1507
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iput-boolean v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;->isLandscape:Z

    .line 1509
    iget-object v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {v3}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v3, v6

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    iput-boolean v4, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;->isVolume:Z

    .line 1510
    iput-boolean v5, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;->isDownTouch:Z

    .line 1513
    :cond_2
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;->isLandscape:Z

    if-eqz v0, :cond_3

    .line 1514
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    neg-float v1, v2

    invoke-static {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$300(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$1700(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;F)V

    goto :goto_2

    .line 1516
    :cond_3
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-static {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$300(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 1517
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;->isVolume:Z

    if-eqz v0, :cond_4

    .line 1518
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-static {v0, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$1800(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;F)V

    goto :goto_2

    .line 1520
    :cond_4
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-static {v0, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$1900(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;F)V

    .line 1524
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1529
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1530
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1532
    :try_start_0
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1533
    const-string v2, "screenX"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    div-float/2addr v3, v1

    float-to-double v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1534
    const-string v2, "screenY"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    div-float/2addr p1, v1

    float-to-double v3, p1

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1535
    const-string p1, "screenWidth"

    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {v2}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-double v2, v2

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1536
    const-string p1, "screenHeight"

    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {v2}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-double v1, v2

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1539
    :catch_0
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$2000(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Lio/dcloud/media/video/ijkplayer/OnPlayerChangedListener;

    move-result-object p1

    const-string v1, "fullscreenclick"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lio/dcloud/media/video/ijkplayer/OnPlayerChangedListener;->onChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    :cond_0
    iget-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;->isRecoverFromDanmaku:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    .line 1545
    :cond_1
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$2100(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)V

    .line 1546
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$2200(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1548
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->showScreenLockView()V

    :cond_2
    return v0
.end method
