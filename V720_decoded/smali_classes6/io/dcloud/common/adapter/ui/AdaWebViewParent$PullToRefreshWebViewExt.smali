.class Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;
.super Lio/dcloud/common/adapter/ui/fresh/PullToRefreshWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/ui/AdaWebViewParent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PullToRefreshWebViewExt"
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/AdaWebViewParent;


# direct methods
.method public constructor <init>(Lio/dcloud/common/adapter/ui/AdaWebViewParent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;->this$0:Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    .line 2
    invoke-direct {p0, p2}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshWebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private directPageIsLaunchPage(Lio/dcloud/common/DHInterface/IApp;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->getOriginalDirectPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->obtainWebAppIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "direct_page"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected onAddRefreshableView(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;->this$0:Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->obtainStatusBarMgr()Lio/dcloud/common/util/AppStatusBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/util/AppStatusBarManager;->isFullScreenOrImmersive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;->this$0:Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, Lio/dcloud/common/adapter/util/ViewOptions;->titleNView:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lio/dcloud/common/adapter/util/ViewRect;->isStatusbar:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 7
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->onAddRefreshableView(Landroid/widget/LinearLayout$LayoutParams;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;->this$0:Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebViewParent$PullToRefreshWebViewExt;->this$0:Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sget v1, Lio/dcloud/common/adapter/ui/AdaFrameItem;->GONE:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
