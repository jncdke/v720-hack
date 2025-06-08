.class public Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;
.super Landroid/view/TextureView;
.source "TextureRenderView.java"

# interfaces
.implements Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$SurfaceCallback;,
        Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$InternalSurfaceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TextureRenderView"


# instance fields
.field private mMeasureHelper:Lio/dcloud/media/weex/weex_video/ijkplayer/media/MeasureHelper;

.field private mSurfaceCallback:Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$SurfaceCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-direct {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-direct {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    invoke-direct {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 68
    invoke-direct {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$SurfaceCallback;
    .locals 0

    .line 46
    iget-object p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->mSurfaceCallback:Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$SurfaceCallback;

    return-object p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 0

    .line 72
    new-instance p1, Lio/dcloud/media/weex/weex_video/ijkplayer/media/MeasureHelper;

    invoke-direct {p1, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/MeasureHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->mMeasureHelper:Lio/dcloud/media/weex/weex_video/ijkplayer/media/MeasureHelper;

    .line 73
    new-instance p1, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$SurfaceCallback;

    invoke-direct {p1, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$SurfaceCallback;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;)V

    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->mSurfaceCallback:Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$SurfaceCallback;

    .line 74
    invoke-virtual {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public addRenderCallback(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$IRenderCallback;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->mSurfaceCallback:Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$SurfaceCallback;

    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$SurfaceCallback;->addRenderCallback(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$IRenderCallback;)V

    return-void
.end method

.method public getSurfaceHolder()Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$ISurfaceHolder;
    .locals 3

    .line 136
    new-instance v0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$InternalSurfaceHolder;

    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->mSurfaceCallback:Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$SurfaceCallback;

    invoke-static {v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$SurfaceCallback;->access$000(Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$SurfaceCallback;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->mSurfaceCallback:Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$SurfaceCallback;

    invoke-direct {v0, p0, v1, v2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$InternalSurfaceHolder;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    return-object v0
.end method

.method public getTransform()Landroid/graphics/Matrix;
    .locals 1

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getVideoScreenshot()Landroid/graphics/Bitmap;
    .locals 1

    .line 230
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 89
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->mSurfaceCallback:Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$SurfaceCallback;

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$SurfaceCallback;->willDetachFromWindow()V

    .line 90
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 91
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->mSurfaceCallback:Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$SurfaceCallback;

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$SurfaceCallback;->didDetachFromWindow()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 385
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 386
    const-class v0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 391
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 392
    const-class v0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 127
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->mMeasureHelper:Lio/dcloud/media/weex/weex_video/ijkplayer/media/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/MeasureHelper;->doMeasure(II)V

    .line 128
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->mMeasureHelper:Lio/dcloud/media/weex/weex_video/ijkplayer/media/MeasureHelper;

    invoke-virtual {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/MeasureHelper;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->mMeasureHelper:Lio/dcloud/media/weex/weex_video/ijkplayer/media/MeasureHelper;

    invoke-virtual {p2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/MeasureHelper;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeRenderCallback(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$IRenderCallback;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->mSurfaceCallback:Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$SurfaceCallback;

    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$SurfaceCallback;->removeRenderCallback(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$IRenderCallback;)V

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    .line 121
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->mMeasureHelper:Lio/dcloud/media/weex/weex_video/ijkplayer/media/MeasureHelper;

    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/MeasureHelper;->setAspectRatio(I)V

    .line 122
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->requestLayout()V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    .line 115
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->mMeasureHelper:Lio/dcloud/media/weex/weex_video/ijkplayer/media/MeasureHelper;

    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/MeasureHelper;->setVideoRotation(I)V

    int-to-float p1, p1

    .line 116
    invoke-virtual {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->setRotation(F)V

    return-void
.end method

.method public setVideoSampleAspectRatio(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 108
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->mMeasureHelper:Lio/dcloud/media/weex/weex_video/ijkplayer/media/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/MeasureHelper;->setVideoSampleAspectRatio(II)V

    .line 109
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 100
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->mMeasureHelper:Lio/dcloud/media/weex/weex_video/ijkplayer/media/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/MeasureHelper;->setVideoSize(II)V

    .line 101
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public shouldWaitForResize()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
