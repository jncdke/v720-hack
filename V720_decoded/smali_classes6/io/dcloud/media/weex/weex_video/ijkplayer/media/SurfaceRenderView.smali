.class public Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView;
.super Landroid/view/SurfaceView;
.source "SurfaceRenderView.java"

# interfaces
.implements Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView$SurfaceCallback;,
        Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView$InternalSurfaceHolder;
    }
.end annotation


# instance fields
.field private mMeasureHelper:Lio/dcloud/media/weex/weex_video/ijkplayer/media/MeasureHelper;

.field private mSurfaceCallback:Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView$SurfaceCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-direct {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-direct {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-direct {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 65
    invoke-direct {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 69
    new-instance p1, Lio/dcloud/media/weex/weex_video/ijkplayer/media/MeasureHelper;

    invoke-direct {p1, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/MeasureHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView;->mMeasureHelper:Lio/dcloud/media/weex/weex_video/ijkplayer/media/MeasureHelper;

    .line 70
    new-instance p1, Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView$SurfaceCallback;

    invoke-direct {p1, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView$SurfaceCallback;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView;)V

    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView;->mSurfaceCallback:Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView$SurfaceCallback;

    .line 71
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView;->mSurfaceCallback:Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView$SurfaceCallback;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 73
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method


# virtual methods
.method public addRenderCallback(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$IRenderCallback;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView;->mSurfaceCallback:Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView$SurfaceCallback;

    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView$SurfaceCallback;->addRenderCallback(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$IRenderCallback;)V

    return-void
.end method

.method public getTransform()Landroid/graphics/Matrix;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoScreenshot()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 292
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 293
    const-class v0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 299
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 301
    const-class v0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 119
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView;->mMeasureHelper:Lio/dcloud/media/weex/weex_video/ijkplayer/media/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/MeasureHelper;->doMeasure(II)V

    .line 120
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView;->mMeasureHelper:Lio/dcloud/media/weex/weex_video/ijkplayer/media/MeasureHelper;

    invoke-virtual {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/MeasureHelper;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView;->mMeasureHelper:Lio/dcloud/media/weex/weex_video/ijkplayer/media/MeasureHelper;

    invoke-virtual {p2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/MeasureHelper;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeRenderCallback(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$IRenderCallback;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView;->mSurfaceCallback:Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView$SurfaceCallback;

    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView$SurfaceCallback;->removeRenderCallback(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$IRenderCallback;)V

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    .line 113
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView;->mMeasureHelper:Lio/dcloud/media/weex/weex_video/ijkplayer/media/MeasureHelper;

    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/MeasureHelper;->setAspectRatio(I)V

    .line 114
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView;->requestLayout()V

    return-void
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceView doesn\'t support rotation ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")!\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setVideoSampleAspectRatio(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 101
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView;->mMeasureHelper:Lio/dcloud/media/weex/weex_video/ijkplayer/media/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/MeasureHelper;->setVideoSampleAspectRatio(II)V

    .line 102
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 92
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView;->mMeasureHelper:Lio/dcloud/media/weex/weex_video/ijkplayer/media/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/MeasureHelper;->setVideoSize(II)V

    .line 93
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 94
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public shouldWaitForResize()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
