.class Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "IjkPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;
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

.field final synthetic this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;


# direct methods
.method constructor <init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)V
    .locals 0

    .line 1600
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1688
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$1600(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->isRecoverFromDanmaku:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1691
    :cond_0
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$1500(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$2400(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1693
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$2500(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)V

    .line 1694
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$2600(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1612
    iput-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->isDownTouch:Z

    .line 1613
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->recoverFromEditVideo()Z

    move-result v0

    iput-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->isRecoverFromDanmaku:Z

    .line 1614
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1620
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$1500(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$1600(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1621
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1622
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 1623
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float v2, v0, v2

    .line 1624
    iget-boolean v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->isDownTouch:Z

    if-eqz v3, :cond_2

    .line 1626
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
    iput-boolean v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->isLandscape:Z

    .line 1628
    iget-object v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {v3}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->getResources()Landroid/content/res/Resources;

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
    iput-boolean v4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->isVolume:Z

    .line 1629
    iput-boolean v5, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->isDownTouch:Z

    .line 1632
    :cond_2
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->isLandscape:Z

    if-eqz v0, :cond_3

    .line 1633
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    neg-float v1, v2

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$300(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$1700(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;F)V

    goto :goto_2

    .line 1635
    :cond_3
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$300(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 1636
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->isVolume:Z

    if-eqz v0, :cond_4

    .line 1637
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {v0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$1800(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;F)V

    goto :goto_2

    .line 1639
    :cond_4
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {v0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$1900(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;F)V

    .line 1643
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1648
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$2000(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$2000(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXVContainer;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$2000(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXVContainer;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    const-string v2, "click"

    invoke-virtual {v0, v2}, Lcom/taobao/weex/dom/WXEvent;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1649
    invoke-static {v1}, Lcom/taobao/weex/utils/WXDataStructureUtil;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v0

    const/4 v3, 0x4

    .line 1650
    invoke-static {v3}, Lcom/taobao/weex/utils/WXDataStructureUtil;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v3

    .line 1653
    iget-object v4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {v4}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$2000(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/weex/ui/component/WXVContainer;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidth()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FI)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "x"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    iget-object v4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {v4}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$2000(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/weex/ui/component/WXVContainer;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidth()I

    move-result v4

    invoke-static {v5, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FI)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "y"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    iget-object v4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {v4}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$2000(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/weex/ui/component/WXVContainer;->getLayoutWidth()F

    move-result v4

    iget-object v5, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {v5}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$2000(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/weex/ui/component/WXVContainer;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidth()I

    move-result v5

    invoke-static {v4, v5}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FI)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "width"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    iget-object v4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {v4}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$2000(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/weex/ui/component/WXVContainer;->getLayoutHeight()F

    move-result v4

    iget-object v5, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {v5}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$2000(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/weex/ui/component/WXVContainer;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidth()I

    move-result v5

    invoke-static {v4, v5}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FI)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "height"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    const-string v4, "position"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    iget-object v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {v3}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$2000(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/taobao/weex/ui/component/WXVContainer;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1660
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isFullscreen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$2000(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$2000(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXVContainer;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1661
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1663
    :try_start_0
    const-string v2, "screenX"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {v4}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$2000(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/weex/ui/component/WXVContainer;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidth()I

    move-result v4

    invoke-static {v3, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FI)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1664
    const-string v2, "screenY"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {v3}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$2000(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/WXVContainer;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidth()I

    move-result v3

    invoke-static {p1, v3}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FI)F

    move-result p1

    float-to-double v3, p1

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1665
    const-string p1, "screenWidth"

    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {v2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {v3}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$2000(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/WXVContainer;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidth()I

    move-result v3

    invoke-static {v2, v3}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FI)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1666
    const-string p1, "screenHeight"

    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {v2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {v3}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$2000(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/WXVContainer;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidth()I

    move-result v3

    invoke-static {v2, v3}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FI)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1669
    :catch_0
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$2100(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Lio/dcloud/media/weex/weex_video/ijkplayer/OnPlayerChangedListener;

    move-result-object p1

    const-string v2, "fullscreenclick"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/OnPlayerChangedListener;->onChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 1672
    :cond_1
    iget-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->isRecoverFromDanmaku:Z

    if-eqz p1, :cond_2

    return v1

    .line 1676
    :cond_2
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$2200(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)V

    .line 1677
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$2300(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1679
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->showScreenLockView()V

    :cond_3
    return v1
.end method
