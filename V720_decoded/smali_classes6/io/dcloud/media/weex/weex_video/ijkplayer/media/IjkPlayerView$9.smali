.class Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final INVALID_POINTER:I = 0x2

.field private static final NORMAL:I = 0x1

.field private static final ZOOM_AND_ROTATE:I = 0x3


# instance fields
.field private degree:F

.field private fingerFlag:I

.field private midPoint:Landroid/graphics/PointF;

.field private mode:I

.field private oldDist:F

.field private scale:F

.field final synthetic this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;


# direct methods
.method constructor <init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)V
    .locals 1

    .line 1713
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 1719
    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->mode:I

    .line 1721
    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->midPoint:Landroid/graphics/PointF;

    .line 1723
    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->degree:F

    const/4 p1, -0x1

    .line 1725
    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->fingerFlag:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1733
    invoke-static {p2}, Lcom/dcloud/android/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq p1, v1, :cond_4

    const/4 v3, 0x5

    if-eq p1, v3, :cond_2

    const/4 v3, 0x6

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    .line 1770
    :cond_0
    iget p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->mode:I

    if-ne p1, v2, :cond_1

    .line 1772
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$300(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    move-result-object v2

    iget v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->scale:F

    invoke-virtual {v2, v3}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->adjustVideoView(F)Z

    move-result v2

    invoke-static {p1, v2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$3002(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;Z)Z

    .line 1773
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$3000(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$200(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1774
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$3100(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1777
    :cond_1
    iput v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->mode:I

    goto/16 :goto_0

    .line 1740
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$2300(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1741
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$1200(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)V

    .line 1743
    iput v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->mode:I

    .line 1744
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->midPoint:Landroid/graphics/PointF;

    invoke-static {p1, p2}, Lio/dcloud/media/weex/weex_video/ijkplayer/utils/MotionEventUtils;->midPoint(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 1745
    invoke-static {p2}, Lio/dcloud/media/weex/weex_video/ijkplayer/utils/MotionEventUtils;->calcFingerFlag(Landroid/view/MotionEvent;)I

    move-result p1

    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->fingerFlag:I

    .line 1746
    invoke-static {p2, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/utils/MotionEventUtils;->rotation(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->degree:F

    .line 1747
    iget p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->fingerFlag:I

    invoke-static {p2, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/utils/MotionEventUtils;->calcSpacing(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->oldDist:F

    .line 1749
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$300(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->getVideoTransform()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {p1, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$2802(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    goto :goto_0

    .line 1751
    :cond_3
    iput v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->mode:I

    goto :goto_0

    .line 1756
    :cond_4
    iget p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->mode:I

    if-ne p1, v2, :cond_6

    .line 1758
    iget p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->fingerFlag:I

    invoke-static {p2, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/utils/MotionEventUtils;->rotation(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 1759
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$300(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    move-result-object v1

    iget v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->degree:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->setVideoRotation(I)V

    .line 1761
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$2900(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$2800(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1762
    iget p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->fingerFlag:I

    invoke-static {p2, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/utils/MotionEventUtils;->calcSpacing(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 1763
    iget v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->oldDist:F

    div-float/2addr p1, v1

    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->scale:F

    .line 1764
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$2900(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Landroid/graphics/Matrix;

    move-result-object p1

    iget v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->scale:F

    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->midPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->midPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1765
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$300(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    move-result-object p1

    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$2900(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->setVideoTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 1735
    :cond_5
    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->mode:I

    .line 1736
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$900(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$2700(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1781
    :cond_6
    :goto_0
    iget p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->mode:I

    if-ne p1, v0, :cond_8

    .line 1782
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$3200(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    .line 1785
    :cond_7
    invoke-static {p2}, Lcom/dcloud/android/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result p1

    if-ne p1, v0, :cond_8

    .line 1786
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$3300(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)V

    :cond_8
    return v0
.end method
