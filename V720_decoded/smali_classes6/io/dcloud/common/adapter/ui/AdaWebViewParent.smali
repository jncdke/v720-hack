.class public Lio/dcloud/common/adapter/ui/AdaWebViewParent;
.super Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;
    }
.end annotation


# instance fields
.field isSetPull2Refresh:Z

.field mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

.field mPullReFreshViewImpl:Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;

.field webParentRootView:Lio/dcloud/common/adapter/ui/WebParentView;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mPullReFreshViewImpl:Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;

    .line 3
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->isSetPull2Refresh:Z

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->initRootView(Landroid/content/Context;Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mPullReFreshViewImpl:Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;

    .line 12
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->isSetPull2Refresh:Z

    .line 23
    invoke-direct {p0, p1, p2}, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->initRootView(Landroid/content/Context;Z)V

    return-void
.end method

.method private initPullView(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$OnStateChangeListener;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mPullReFreshViewImpl:Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdaWebViewParent.initPullView changeStateHeight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "View_Visible_Path"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mPullReFreshViewImpl:Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->setInterceptTouchEventEnabled(Z)V

    .line 6
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mPullReFreshViewImpl:Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;

    invoke-virtual {v0, p1}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->setOnStateChangeListener(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$OnStateChangeListener;)V

    .line 7
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mPullReFreshViewImpl:Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;

    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->init(Landroid/content/Context;)V

    .line 8
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mPullReFreshViewImpl:Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;

    if-le p3, p2, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    invoke-virtual {p1, v0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->setHeaderHeight(I)V

    .line 9
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mPullReFreshViewImpl:Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;

    if-le p2, p3, :cond_2

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    invoke-virtual {p1, p2}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->setHeaderPullDownMaxHeight(I)V

    .line 11
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    const-string p2, "bounce"

    const-string p3, "none"

    invoke-virtual {p1, p2, p3}, Lio/dcloud/common/adapter/ui/AdaWebview;->setWebviewProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initRootView(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/common/adapter/ui/WebParentView;

    invoke-direct {v0, p1}, Lio/dcloud/common/adapter/ui/WebParentView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->webParentRootView:Lio/dcloud/common/adapter/ui/WebParentView;

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;

    invoke-direct {p2, p0, p1}, Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;-><init>(Lio/dcloud/common/adapter/ui/AdaWebViewParent;Landroid/content/Context;)V

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mPullReFreshViewImpl:Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->setPullLoadEnabled(Z)V

    .line 5
    iget-object p2, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mPullReFreshViewImpl:Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;

    invoke-virtual {p2, p1}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->setInterceptTouchEventEnabled(Z)V

    .line 6
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->webParentRootView:Lio/dcloud/common/adapter/ui/WebParentView;

    iget-object p2, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mPullReFreshViewImpl:Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->webParentRootView:Lio/dcloud/common/adapter/ui/WebParentView;

    invoke-virtual {p0, p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->setMainView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method beginPullRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getCircleRefreshView()Lcom/dcloud/android/v4/widget/IRefreshAble;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getCircleRefreshView()Lcom/dcloud/android/v4/widget/IRefreshAble;

    move-result-object v0

    invoke-interface {v0}, Lcom/dcloud/android/v4/widget/IRefreshAble;->isRefreshEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getCircleRefreshView()Lcom/dcloud/android/v4/widget/IRefreshAble;

    move-result-object v0

    invoke-interface {v0}, Lcom/dcloud/android/v4/widget/IRefreshAble;->beginRefresh()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mPullReFreshViewImpl:Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->beginPullRefresh()V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->dispose()V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->dispose()V

    .line 4
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    .line 6
    :cond_0
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->webParentRootView:Lio/dcloud/common/adapter/ui/WebParentView;

    .line 7
    invoke-virtual {p0, v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->setMainView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mPullReFreshViewImpl:Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;

    if-eqz v0, :cond_1

    .line 9
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mPullReFreshViewImpl:Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;

    :cond_1
    return-void
.end method

.method endPullRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getCircleRefreshView()Lcom/dcloud/android/v4/widget/IRefreshAble;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getCircleRefreshView()Lcom/dcloud/android/v4/widget/IRefreshAble;

    move-result-object v0

    invoke-interface {v0}, Lcom/dcloud/android/v4/widget/IRefreshAble;->isRefreshEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getCircleRefreshView()Lcom/dcloud/android/v4/widget/IRefreshAble;

    move-result-object v0

    invoke-interface {v0}, Lcom/dcloud/android/v4/widget/IRefreshAble;->endRefresh()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mPullReFreshViewImpl:Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->onPullDownRefreshComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method fillsWithWebview(Lio/dcloud/common/adapter/ui/AdaWebview;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->webParentRootView:Lio/dcloud/common/adapter/ui/WebParentView;

    invoke-virtual {v0, p1}, Lio/dcloud/common/adapter/ui/WebParentView;->setWebView(Lio/dcloud/common/adapter/ui/AdaWebview;)V

    .line 2
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    .line 3
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mPullReFreshViewImpl:Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->setRefreshableView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mPullReFreshViewImpl:Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->addRefreshableView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mPullReFreshViewImpl:Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->setAppId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->getChilds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected onResize()V
    .locals 5

    .line 1
    invoke-super {p0}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->onResize()V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameView;

    .line 5
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->endPullRefresh()V

    .line 8
    iget-object v1, v0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mRefreshView:Lio/dcloud/common/adapter/ui/RefreshView;

    if-eqz v1, :cond_0

    .line 9
    iget v0, v1, Lio/dcloud/common/adapter/ui/RefreshView;->maxPullHeight:I

    .line 10
    iget v1, v1, Lio/dcloud/common/adapter/ui/RefreshView;->changeStateHeight:I

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mBounceView:Lio/dcloud/common/adapter/ui/BounceView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 12
    iget-object v0, v1, Lio/dcloud/common/adapter/ui/BounceView;->maxPullHeights:[I

    aget v0, v0, v2

    .line 13
    iget-object v1, v1, Lio/dcloud/common/adapter/ui/BounceView;->changeStateHeights:[I

    aget v1, v1, v2

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getCircleRefreshView()Lcom/dcloud/android/v4/widget/IRefreshAble;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getCircleRefreshView()Lcom/dcloud/android/v4/widget/IRefreshAble;

    move-result-object v1

    invoke-interface {v1}, Lcom/dcloud/android/v4/widget/IRefreshAble;->isRefreshEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getCircleRefreshView()Lcom/dcloud/android/v4/widget/IRefreshAble;

    move-result-object v1

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    iget v3, v0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    iget v0, v0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    iget-object v4, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v4}, Lio/dcloud/common/adapter/ui/AdaWebview;->getScale()F

    move-result v4

    invoke-interface {v1, v3, v0, v4}, Lcom/dcloud/android/v4/widget/IRefreshAble;->onResize(IIF)V

    :cond_2
    move v0, v2

    move v1, v0

    :goto_0
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 19
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mPullReFreshViewImpl:Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;

    if-eqz v2, :cond_5

    if-le v1, v0, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v1

    .line 20
    :goto_1
    invoke-virtual {v2, v3}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->setHeaderHeight(I)V

    .line 21
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mPullReFreshViewImpl:Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;

    if-le v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->setHeaderPullDownMaxHeight(I)V

    .line 22
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mPullReFreshViewImpl:Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->refreshLoadingViewsSize()V

    :cond_5
    return-void
.end method

.method parseBounce(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameView;

    .line 2
    iget-object v1, v0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mRefreshView:Lio/dcloud/common/adapter/ui/RefreshView;

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mBounceView:Lio/dcloud/common/adapter/ui/BounceView;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lio/dcloud/common/adapter/ui/BounceView;

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-direct {v1, v0, v2}, Lio/dcloud/common/adapter/ui/BounceView;-><init>(Lio/dcloud/common/adapter/ui/AdaFrameView;Lio/dcloud/common/adapter/ui/AdaWebview;)V

    iput-object v1, v0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mBounceView:Lio/dcloud/common/adapter/ui/BounceView;

    .line 9
    :cond_1
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v1, v1, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    iget v1, v1, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 12
    iget-object v3, v0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mBounceView:Lio/dcloud/common/adapter/ui/BounceView;

    iget-object v4, v3, Lio/dcloud/common/adapter/ui/BounceView;->mSupports:[Z

    const/4 v5, 0x1

    aput-boolean v5, v4, v2

    .line 13
    iget-object v4, v3, Lio/dcloud/common/adapter/ui/BounceView;->maxPullHeights:[I

    div-int/lit8 v1, v1, 0x3

    aput v1, v4, v2

    .line 14
    iget-object v3, v3, Lio/dcloud/common/adapter/ui/BounceView;->changeStateHeights:[I

    div-int/lit8 v4, v1, 0x2

    aput v4, v3, v2

    move v6, v1

    move v5, v4

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, v0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mBounceView:Lio/dcloud/common/adapter/ui/BounceView;

    invoke-virtual {v1, p1}, Lio/dcloud/common/adapter/ui/BounceView;->parseJsonOption(Lorg/json/JSONObject;)V

    .line 17
    iget-object v1, v0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mBounceView:Lio/dcloud/common/adapter/ui/BounceView;

    iget-object v3, v1, Lio/dcloud/common/adapter/ui/BounceView;->maxPullHeights:[I

    aget v3, v3, v2

    .line 18
    iget-object v1, v1, Lio/dcloud/common/adapter/ui/BounceView;->changeStateHeights:[I

    aget v1, v1, v2

    move v5, v1

    move v6, v3

    .line 21
    :goto_0
    iget-object v1, v0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mBounceView:Lio/dcloud/common/adapter/ui/BounceView;

    iget-object v3, v1, Lio/dcloud/common/adapter/ui/BounceView;->mSupports:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_3

    .line 22
    invoke-direct {p0, v1, v6, v5}, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->initPullView(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$OnStateChangeListener;II)V

    goto :goto_1

    .line 24
    :cond_3
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mPullReFreshViewImpl:Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;

    invoke-virtual {v1, v2}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->setInterceptTouchEventEnabled(Z)V

    .line 26
    :goto_1
    iget-object v1, v0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mBounceView:Lio/dcloud/common/adapter/ui/BounceView;

    iget-object v3, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mPullReFreshViewImpl:Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;

    move-object v2, v0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lio/dcloud/common/adapter/ui/BounceView;->checkOffset(Lio/dcloud/common/adapter/ui/AdaFrameView;Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;Lorg/json/JSONObject;II)V

    .line 27
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/dcloud/android/widget/AbsoluteLayout;

    if-eqz v1, :cond_4

    const-string v1, "slideoffset"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 28
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dcloud/android/widget/AbsoluteLayout;

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaWebview;->getScale()F

    move-result v1

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v2}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/dcloud/android/widget/SlideLayout;->initSlideInfo(Lorg/json/JSONObject;FI)V

    :cond_4
    return-void
.end method

.method parsePullToReFresh(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mPullReFreshViewImpl:Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameView;

    .line 5
    iget-object v1, v0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mBounceView:Lio/dcloud/common/adapter/ui/BounceView;

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    const-string v1, "support"

    invoke-static {p1, v1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 9
    const-string v2, "default"

    if-eqz p1, :cond_2

    .line 11
    const-string v3, "style"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->isSetPull2Refresh:Z

    .line 16
    :try_start_0
    const-string v4, "circle"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getCircleRefreshView()Lcom/dcloud/android/v4/widget/IRefreshAble;

    move-result-object v2

    if-nez v2, :cond_3

    .line 18
    new-instance v2, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

    iget-object v4, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v4}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    invoke-virtual {v0, v2}, Lio/dcloud/common/adapter/ui/AdaFrameView;->setCircleRefreshView(Lcom/dcloud/android/v4/widget/IRefreshAble;)V

    .line 19
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getCircleRefreshView()Lcom/dcloud/android/v4/widget/IRefreshAble;

    move-result-object v2

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v4

    invoke-interface {v4}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->obtainMainViewGroup()Landroid/view/ViewGroup;

    move-result-object v5

    iget-object v6, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v6, v6, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v6}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getRefreshListener()Lcom/dcloud/android/v4/widget/IRefreshAble$OnRefreshListener;

    move-result-object v6

    invoke-interface {v2, v4, v5, v6}, Lcom/dcloud/android/v4/widget/IRefreshAble;->onInit(Landroid/view/ViewGroup;Landroid/view/View;Lcom/dcloud/android/v4/widget/IRefreshAble$OnRefreshListener;)V

    .line 21
    :cond_3
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getCircleRefreshView()Lcom/dcloud/android/v4/widget/IRefreshAble;

    move-result-object v2

    iget-object v4, v0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    iget v5, v4, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    iget v4, v4, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    iget-object v6, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v6}, Lio/dcloud/common/adapter/ui/AdaWebview;->getScale()F

    move-result v6

    invoke-interface {v2, p1, v5, v4, v6}, Lcom/dcloud/android/v4/widget/IRefreshAble;->parseData(Lorg/json/JSONObject;IIF)V

    .line 22
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getCircleRefreshView()Lcom/dcloud/android/v4/widget/IRefreshAble;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/dcloud/android/v4/widget/IRefreshAble;->setRefreshEnable(Z)V

    .line 23
    iget-object p1, v0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mRefreshView:Lio/dcloud/common/adapter/ui/RefreshView;

    if-eqz p1, :cond_9

    .line 24
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mPullReFreshViewImpl:Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;

    invoke-virtual {p1, v3}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->setInterceptTouchEventEnabled(Z)V

    goto :goto_0

    .line 28
    :cond_4
    iget-object v1, v0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mRefreshView:Lio/dcloud/common/adapter/ui/RefreshView;

    if-nez v1, :cond_5

    .line 29
    new-instance v1, Lio/dcloud/common/adapter/ui/RefreshView;

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-direct {v1, v0, v2}, Lio/dcloud/common/adapter/ui/RefreshView;-><init>(Lio/dcloud/common/adapter/ui/AdaFrameView;Lio/dcloud/common/adapter/ui/AdaWebview;)V

    iput-object v1, v0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mRefreshView:Lio/dcloud/common/adapter/ui/RefreshView;

    .line 31
    :cond_5
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getCircleRefreshView()Lcom/dcloud/android/v4/widget/IRefreshAble;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 32
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getCircleRefreshView()Lcom/dcloud/android/v4/widget/IRefreshAble;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/dcloud/android/v4/widget/IRefreshAble;->setRefreshEnable(Z)V

    .line 34
    :cond_6
    iget-object v1, v0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mRefreshView:Lio/dcloud/common/adapter/ui/RefreshView;

    invoke-virtual {v1, p1}, Lio/dcloud/common/adapter/ui/RefreshView;->parseJsonOption(Lorg/json/JSONObject;)V

    .line 36
    iget-object p1, v0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mRefreshView:Lio/dcloud/common/adapter/ui/RefreshView;

    iget v0, p1, Lio/dcloud/common/adapter/ui/RefreshView;->maxPullHeight:I

    .line 37
    iget v1, p1, Lio/dcloud/common/adapter/ui/RefreshView;->changeStateHeight:I

    .line 38
    invoke-direct {p0, p1, v0, v1}, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->initPullView(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$OnStateChangeListener;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 44
    :cond_7
    iput-boolean v3, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->isSetPull2Refresh:Z

    .line 46
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getCircleRefreshView()Lcom/dcloud/android/v4/widget/IRefreshAble;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 47
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getCircleRefreshView()Lcom/dcloud/android/v4/widget/IRefreshAble;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/dcloud/android/v4/widget/IRefreshAble;->setRefreshEnable(Z)V

    .line 50
    :cond_8
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mPullReFreshViewImpl:Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;

    invoke-virtual {p1, v3}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->setInterceptTouchEventEnabled(Z)V

    :cond_9
    :goto_0
    return-void
.end method

.method public reInit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mPullReFreshViewImpl:Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->refreshLoadingViewsSize()V

    :cond_0
    return-void
.end method

.method resetBounce()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->endPullRefresh()V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameView;

    .line 3
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/dcloud/android/widget/AbsoluteLayout;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dcloud/android/widget/AbsoluteLayout;

    invoke-virtual {v0}, Lcom/dcloud/android/widget/SlideLayout;->reset()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
