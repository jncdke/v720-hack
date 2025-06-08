.class public Lio/dcloud/feature/ad/AOLFlowView;
.super Lio/dcloud/feature/nativeObj/NativeView;
.source "AOLFlowView.java"

# interfaces
.implements Lio/dcloud/sdk/core/v3/fd/DCFeedAOLListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/ad/AOLFlowView$JsDownloadListener;,
        Lio/dcloud/feature/ad/AOLFlowView$JsRenderingListener;,
        Lio/dcloud/feature/ad/AOLFlowView$JsDislikeListener;
    }
.end annotation


# instance fields
.field feedAd:Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;

.field feedAdView:Landroid/view/View;

.field handler:Landroid/os/Handler;

.field private isClip:Z

.field protected mJsClickedListener:Lio/dcloud/feature/ad/AOLFlowView$JsDislikeListener;

.field protected mJsDislikeListener:Lio/dcloud/feature/ad/AOLFlowView$JsDislikeListener;

.field protected mJsDownloadListener:Lio/dcloud/feature/ad/AOLFlowView$JsDownloadListener;

.field protected mJsRenderingListener:Lio/dcloud/feature/ad/AOLFlowView$JsRenderingListener;

.field rootView:Landroid/view/ViewGroup;

.field runnable:Ljava/lang/Runnable;

.field private wrapper:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p5}, Lio/dcloud/feature/nativeObj/NativeView;-><init>(Landroid/content/Context;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p3, 0x0

    .line 29
    iput-boolean p3, p0, Lio/dcloud/feature/ad/AOLFlowView;->isClip:Z

    .line 35
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lio/dcloud/feature/ad/AOLFlowView;->handler:Landroid/os/Handler;

    .line 306
    new-instance p3, Lio/dcloud/feature/ad/AOLFlowView$5;

    invoke-direct {p3, p0}, Lio/dcloud/feature/ad/AOLFlowView$5;-><init>(Lio/dcloud/feature/ad/AOLFlowView;)V

    iput-object p3, p0, Lio/dcloud/feature/ad/AOLFlowView;->runnable:Ljava/lang/Runnable;

    .line 42
    new-instance p3, Landroid/widget/RelativeLayout;

    invoke-direct {p3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lio/dcloud/feature/ad/AOLFlowView;->wrapper:Landroid/widget/RelativeLayout;

    .line 44
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lio/dcloud/feature/ad/AOLFlowView;->rootView:Landroid/view/ViewGroup;

    .line 45
    iget-object p2, p0, Lio/dcloud/feature/ad/AOLFlowView;->wrapper:Landroid/widget/RelativeLayout;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    const/4 p5, -0x2

    invoke-direct {p3, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object p1, p0, Lio/dcloud/feature/ad/AOLFlowView;->wrapper:Landroid/widget/RelativeLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/feature/ad/AOLFlowView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/dcloud/feature/ad/AOLFlowView;->wrapper:Landroid/widget/RelativeLayout;

    return-object p0
.end method


# virtual methods
.method protected attachCanvasView()V
    .locals 0

    return-void
.end method

.method public bind(Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;)V
    .locals 0

    return-void
.end method

.method public callClickedListener()V
    .locals 2

    .line 248
    iget-object v0, p0, Lio/dcloud/feature/ad/AOLFlowView;->mJsClickedListener:Lio/dcloud/feature/ad/AOLFlowView$JsDislikeListener;

    if-eqz v0, :cond_0

    .line 249
    const-string v1, ""

    invoke-interface {v0, v1}, Lio/dcloud/feature/ad/AOLFlowView$JsDislikeListener;->onDislikeListener(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public callDislikeListener(Ljava/lang/String;)V
    .locals 1

    .line 257
    iget-object v0, p0, Lio/dcloud/feature/ad/AOLFlowView;->mJsDislikeListener:Lio/dcloud/feature/ad/AOLFlowView$JsDislikeListener;

    if-eqz v0, :cond_0

    .line 258
    invoke-interface {v0, p1}, Lio/dcloud/feature/ad/AOLFlowView$JsDislikeListener;->onDislikeListener(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public callRenderingListener(III)V
    .locals 1

    .line 230
    iget-object v0, p0, Lio/dcloud/feature/ad/AOLFlowView;->mJsRenderingListener:Lio/dcloud/feature/ad/AOLFlowView$JsRenderingListener;

    if-eqz v0, :cond_0

    .line 231
    invoke-interface {v0, p1, p2, p3}, Lio/dcloud/feature/ad/AOLFlowView$JsRenderingListener;->onRenderingListener(III)V

    :cond_0
    return-void
.end method

.method public changeDownloadStatus()V
    .locals 0

    return-void
.end method

.method public clearNativeViewData()V
    .locals 1

    .line 136
    invoke-super {p0}, Lio/dcloud/feature/nativeObj/NativeView;->clearNativeViewData()V

    .line 137
    iget-object v0, p0, Lio/dcloud/feature/ad/AOLFlowView;->feedAd:Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;->destroy()V

    :cond_0
    return-void
.end method

.method protected configurationCange()V
    .locals 0

    .line 128
    invoke-super {p0}, Lio/dcloud/feature/nativeObj/NativeView;->configurationCange()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lio/dcloud/feature/nativeObj/NativeView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getIWebview()Lio/dcloud/common/DHInterface/IWebview;
    .locals 1

    .line 50
    iget-object v0, p0, Lio/dcloud/feature/ad/AOLFlowView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    return-object v0
.end method

.method protected init()V
    .locals 0

    .line 55
    invoke-super {p0}, Lio/dcloud/feature/nativeObj/NativeView;->init()V

    return-void
.end method

.method synthetic lambda$onRenderSuccess$0$io-dcloud-feature-ad-AOLFlowView()V
    .locals 2

    .line 285
    iget-object v0, p0, Lio/dcloud/feature/ad/AOLFlowView;->wrapper:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 288
    iget-object v1, p0, Lio/dcloud/feature/ad/AOLFlowView;->wrapper:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 290
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/ad/AOLFlowView;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 291
    iget-object v1, p0, Lio/dcloud/feature/ad/AOLFlowView;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 292
    invoke-virtual {p0, v0, v1, v1}, Lio/dcloud/feature/ad/AOLFlowView;->callRenderingListener(III)V

    :cond_1
    return-void
.end method

.method public onClick()V
    .locals 0

    .line 337
    invoke-virtual {p0}, Lio/dcloud/feature/ad/AOLFlowView;->callClickedListener()V

    return-void
.end method

.method public onClosed(Ljava/lang/String;)V
    .locals 0

    .line 347
    invoke-virtual {p0, p1}, Lio/dcloud/feature/ad/AOLFlowView;->callDislikeListener(Ljava/lang/String;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 302
    invoke-super {p0}, Lio/dcloud/feature/nativeObj/NativeView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 303
    iput-object v0, p0, Lio/dcloud/feature/ad/AOLFlowView;->handler:Landroid/os/Handler;

    return-void
.end method

.method public onRenderFail()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 332
    invoke-virtual {p0, v0, v1, v1}, Lio/dcloud/feature/ad/AOLFlowView;->callRenderingListener(III)V

    return-void
.end method

.method public onRenderSuccess()V
    .locals 6

    .line 265
    iget-object v0, p0, Lio/dcloud/feature/ad/AOLFlowView;->feedAd:Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;

    if-eqz v0, :cond_4

    .line 266
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lio/dcloud/feature/ad/AOLFlowView;->mInnerWidth:I

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 269
    iget-object v1, p0, Lio/dcloud/feature/ad/AOLFlowView;->feedAdView:Landroid/view/View;

    if-nez v1, :cond_0

    .line 270
    iget-object v1, p0, Lio/dcloud/feature/ad/AOLFlowView;->feedAd:Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;

    iget-object v3, p0, Lio/dcloud/feature/ad/AOLFlowView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;->getFeedAOLView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/feature/ad/AOLFlowView;->feedAdView:Landroid/view/View;

    .line 272
    :cond_0
    iget-object v1, p0, Lio/dcloud/feature/ad/AOLFlowView;->feedAdView:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 275
    :cond_1
    iget-object v1, p0, Lio/dcloud/feature/ad/AOLFlowView;->wrapper:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lio/dcloud/feature/ad/AOLFlowView;->feedAdView:Landroid/view/View;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    :goto_0
    iget-object v1, p0, Lio/dcloud/feature/ad/AOLFlowView;->wrapper:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    :cond_2
    iget-object v0, p0, Lio/dcloud/feature/ad/AOLFlowView;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 280
    iget-object v1, p0, Lio/dcloud/feature/ad/AOLFlowView;->runnable:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 281
    iget-object v0, p0, Lio/dcloud/feature/ad/AOLFlowView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lio/dcloud/feature/ad/AOLFlowView;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 284
    :cond_3
    iget-object v0, p0, Lio/dcloud/feature/ad/AOLFlowView;->handler:Landroid/os/Handler;

    new-instance v1, Lio/dcloud/feature/ad/AOLFlowView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/dcloud/feature/ad/AOLFlowView$$ExternalSyntheticLambda0;-><init>(Lio/dcloud/feature/ad/AOLFlowView;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method

.method public onShowError()V
    .locals 0

    return-void
.end method

.method public reDraw()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lio/dcloud/feature/ad/AOLFlowView;->isClip:Z

    .line 79
    invoke-virtual {p0}, Lio/dcloud/feature/ad/AOLFlowView;->invalidate()V

    return-void
.end method

.method public renderingBind(Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lio/dcloud/feature/ad/AOLFlowView;->feedAd:Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;

    if-ne v0, p1, :cond_0

    return-void

    .line 92
    :cond_0
    iput-object p1, p0, Lio/dcloud/feature/ad/AOLFlowView;->feedAd:Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;

    .line 93
    invoke-virtual {p1, p0}, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;->setFeedAOLListener(Lio/dcloud/sdk/core/v3/fd/DCFeedAOLListener;)V

    .line 94
    iget-object p1, p0, Lio/dcloud/feature/ad/AOLFlowView;->feedAd:Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;

    invoke-virtual {p1}, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;->render()V

    return-void
.end method

.method public setClickedListener(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;)V
    .locals 1

    .line 217
    new-instance v0, Lio/dcloud/feature/ad/AOLFlowView$4;

    invoke-direct {v0, p0, p2, p1}, Lio/dcloud/feature/ad/AOLFlowView$4;-><init>(Lio/dcloud/feature/ad/AOLFlowView;[Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;)V

    iput-object v0, p0, Lio/dcloud/feature/ad/AOLFlowView;->mJsClickedListener:Lio/dcloud/feature/ad/AOLFlowView$JsDislikeListener;

    return-void
.end method

.method public setClip()V
    .locals 1

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lio/dcloud/feature/ad/AOLFlowView;->isClip:Z

    return-void
.end method

.method public setDislikeListener(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;)V
    .locals 1

    .line 195
    new-instance v0, Lio/dcloud/feature/ad/AOLFlowView$3;

    invoke-direct {v0, p0, p2, p1}, Lio/dcloud/feature/ad/AOLFlowView$3;-><init>(Lio/dcloud/feature/ad/AOLFlowView;[Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;)V

    iput-object v0, p0, Lio/dcloud/feature/ad/AOLFlowView;->mJsDislikeListener:Lio/dcloud/feature/ad/AOLFlowView$JsDislikeListener;

    return-void
.end method

.method public setDownloadListener(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;)V
    .locals 1

    .line 146
    new-instance v0, Lio/dcloud/feature/ad/AOLFlowView$1;

    invoke-direct {v0, p0, p2, p1}, Lio/dcloud/feature/ad/AOLFlowView$1;-><init>(Lio/dcloud/feature/ad/AOLFlowView;[Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;)V

    iput-object v0, p0, Lio/dcloud/feature/ad/AOLFlowView;->mJsDownloadListener:Lio/dcloud/feature/ad/AOLFlowView$JsDownloadListener;

    return-void
.end method

.method public setRenderingListener(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;)V
    .locals 1

    .line 169
    new-instance v0, Lio/dcloud/feature/ad/AOLFlowView$2;

    invoke-direct {v0, p0, p2, p1}, Lio/dcloud/feature/ad/AOLFlowView$2;-><init>(Lio/dcloud/feature/ad/AOLFlowView;[Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;)V

    iput-object v0, p0, Lio/dcloud/feature/ad/AOLFlowView;->mJsRenderingListener:Lio/dcloud/feature/ad/AOLFlowView$JsRenderingListener;

    return-void
.end method

.method public setStyle(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 115
    invoke-super {p0, p1, p2}, Lio/dcloud/feature/nativeObj/NativeView;->setStyle(Lorg/json/JSONObject;Z)V

    .line 116
    iget p1, p0, Lio/dcloud/feature/ad/AOLFlowView;->mInnerHeight:I

    iget p2, p0, Lio/dcloud/feature/ad/AOLFlowView;->mInnerTop:I

    add-int/2addr p1, p2

    iget p2, p0, Lio/dcloud/feature/ad/AOLFlowView;->mAppScreenHeight:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/dcloud/feature/ad/AOLFlowView;->mAppScreenHeight:I

    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, p1}, Lio/dcloud/feature/ad/AOLFlowView;->measureFitViewParent(Z)V

    .line 118
    iget-object p1, p0, Lio/dcloud/feature/ad/AOLFlowView;->wrapper:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_0

    .line 119
    iget-object p1, p0, Lio/dcloud/feature/ad/AOLFlowView;->wrapper:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    iget p2, p0, Lio/dcloud/feature/ad/AOLFlowView;->mInnerTop:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 121
    iget p2, p0, Lio/dcloud/feature/ad/AOLFlowView;->mInnerLeft:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 122
    iget-object p2, p0, Lio/dcloud/feature/ad/AOLFlowView;->wrapper:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
