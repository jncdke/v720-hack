.class public Lio/dcloud/common/adapter/ui/WebParentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private mIsBeingDragged:Z

.field mLastMotionX:F

.field mLastMotionY:F

.field mWebView:Lio/dcloud/common/adapter/ui/AdaWebview;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lio/dcloud/common/adapter/ui/WebParentView;->mIsBeingDragged:Z

    return-void
.end method

.method private isCanCircleRefresh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/WebParentView;->mWebView:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/WebParentView;->mWebView:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getCircleRefreshView()Lcom/dcloud/android/v4/widget/IRefreshAble;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/WebParentView;->mWebView:Lio/dcloud/common/adapter/ui/AdaWebview;

    .line 3
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getCircleRefreshView()Lcom/dcloud/android/v4/widget/IRefreshAble;

    move-result-object v0

    invoke-interface {v0}, Lcom/dcloud/android/v4/widget/IRefreshAble;->isRefreshEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/WebParentView;->mWebView:Lio/dcloud/common/adapter/ui/AdaWebview;

    .line 4
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->getDCWebView()Lio/dcloud/common/adapter/ui/webview/DCWebView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getWebViewScrollY()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/WebParentView;->mWebView:Lio/dcloud/common/adapter/ui/AdaWebview;

    instance-of v0, p1, Lio/dcloud/common/adapter/ui/AdaUniWebView;

    const-string v1, "plusorientationchange"

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lio/dcloud/common/adapter/util/EventActionInfo;

    invoke-direct {p1, v1}, Lio/dcloud/common/adapter/util/EventActionInfo;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/WebParentView;->mWebView:Lio/dcloud/common/adapter/ui/AdaWebview;

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaUniWebView;

    invoke-virtual {v0, p1}, Lio/dcloud/common/adapter/ui/AdaUniWebView;->fireEvent(Lio/dcloud/common/adapter/util/EventActionInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "javascript:(function(){if(!((window.__html5plus__&&__html5plus__.isReady)?__html5plus__:(navigator.plus&&navigator.plus.isReady)?navigator.plus:window.plus)){window.__load__plus__&&window.__load__plus__();}var e = document.createEvent(\'HTMLEvents\');var evt = \'%s\';e.initEvent(evt, false, true);/*console.log(\'dispatch \' + evt + \' event\');*/document.dispatchEvent(e);})();"

    invoke-static {v1, v0}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->executeScript(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/WebParentView;->isCanCircleRefresh()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget v2, p0, Lio/dcloud/common/adapter/ui/WebParentView;->mLastMotionX:F

    sub-float/2addr v0, v2

    .line 14
    iget v2, p0, Lio/dcloud/common/adapter/ui/WebParentView;->mLastMotionY:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x41a00000    # 20.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/WebParentView;->mIsBeingDragged:Z

    .line 18
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 19
    invoke-virtual {p0, p1}, Lio/dcloud/common/adapter/ui/WebParentView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 20
    :cond_1
    iput v1, p0, Lio/dcloud/common/adapter/ui/WebParentView;->mLastMotionY:F

    .line 21
    iput v0, p0, Lio/dcloud/common/adapter/ui/WebParentView;->mLastMotionX:F

    .line 22
    iput-boolean v3, p0, Lio/dcloud/common/adapter/ui/WebParentView;->mIsBeingDragged:Z

    .line 36
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lio/dcloud/common/adapter/ui/WebParentView;->mIsBeingDragged:Z

    return p1

    .line 38
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lio/dcloud/common/adapter/ui/WebParentView;->mWebView:Lio/dcloud/common/adapter/ui/AdaWebview;

    if-eqz p3, :cond_0

    .line 3
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    const-string p4, "width"

    int-to-float p1, p1

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/WebParentView;->mWebView:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->getScale()F

    move-result v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-virtual {p3, p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 6
    const-string p1, "height"

    int-to-float p2, p2

    iget-object p4, p0, Lio/dcloud/common/adapter/ui/WebParentView;->mWebView:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {p4}, Lio/dcloud/common/adapter/ui/AdaWebview;->getScale()F

    move-result p4

    div-float/2addr p2, p4

    float-to-double v0, p2

    invoke-virtual {p3, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :goto_0
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/WebParentView;->mWebView:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object p1, p1, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "resize"

    invoke-virtual {p1, p3, p2}, Lio/dcloud/common/adapter/ui/AdaFrameView;->dispatchFrameViewEvents(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/WebParentView;->isCanCircleRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/WebParentView;->mWebView:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getCircleRefreshView()Lcom/dcloud/android/v4/widget/IRefreshAble;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/dcloud/android/v4/widget/IRefreshAble;->onSelfTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public setWebView(Lio/dcloud/common/adapter/ui/AdaWebview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/WebParentView;->mWebView:Lio/dcloud/common/adapter/ui/AdaWebview;

    return-void
.end method
