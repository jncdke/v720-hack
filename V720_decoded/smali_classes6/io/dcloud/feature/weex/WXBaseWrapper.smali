.class public Lio/dcloud/feature/weex/WXBaseWrapper;
.super Lio/dcloud/feature/weex/adapter/widget/refresh/WeexDcRefreshLayout;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IUniNView;


# static fields
.field protected static DE_INDEX:I = -0x1


# instance fields
.field protected mPath:Ljava/lang/String;

.field protected mSrcPath:Ljava/lang/String;

.field protected mWXAnaly:Lio/dcloud/feature/weex/WXAnalyzerDelegate;

.field protected mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

.field protected mWebview:Lio/dcloud/common/DHInterface/IWebview;

.field protected mWxId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/WeexDcRefreshLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mPath:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mSrcPath:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method private parseData(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameView;

    .line 5
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    .line 6
    const-string v1, "offset"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 9
    iget v2, v0, Lio/dcloud/common/adapter/util/ViewOptions;->height:I

    iget-object v4, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v4}, Lio/dcloud/common/DHInterface/IWebview;->getScale()F

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v3

    :cond_1
    move v9, v3

    .line 11
    const-string v1, "height"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget v2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mTotalDragDistance:F

    float-to-int v2, v2

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    iget v3, v0, Lio/dcloud/common/adapter/util/ViewOptions;->height:I

    iget-object v4, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v4}, Lio/dcloud/common/DHInterface/IWebview;->getScale()F

    move-result v4

    invoke-static {v1, v3, v2, v4}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_2
    move v8, v2

    .line 16
    :goto_0
    const-string v1, "range"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget v2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mSpinnerFinalOffset:F

    float-to-int v2, v2

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 19
    iget v0, v0, Lio/dcloud/common/adapter/util/ViewOptions;->height:I

    iget-object v3, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IWebview;->getScale()F

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v2

    .line 21
    :cond_3
    iget v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mOriginalOffsetTop:I

    add-int v7, v2, v0

    .line 22
    const-string v0, "color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    const-string v0, "#2BD009"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :cond_4
    :goto_1
    filled-new-array {v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->setColorSchemeColors([I)V

    .line 32
    iget v6, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mOriginalOffsetTop:I

    const/4 v5, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->setProgressViewOffset(ZIIII)V

    return-void
.end method


# virtual methods
.method public beginPullRefresh()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->beginRefresh()V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lio/dcloud/feature/weex/WXBaseWrapper;->recoveryInstance()V

    return-void
.end method

.method public endPullToRefresh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public evalJs(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public fireGlobalEvent(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/taobao/weex/WXSDKInstance;->fireGlobalEventCallback(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public initRefresh(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    const-string v0, "support"

    invoke-static {p1, v0}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2
    const-string v1, "default"

    .line 4
    const-string v2, "style"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "circle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->setEnabled(Z)V

    .line 8
    new-instance v0, Lio/dcloud/feature/weex/WXBaseWrapper$1;

    invoke-direct {v0, p0}, Lio/dcloud/feature/weex/WXBaseWrapper$1;-><init>(Lio/dcloud/feature/weex/WXBaseWrapper;)V

    invoke-virtual {p0, v0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->setOnRefreshListener(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$OnRefreshListener;)V

    .line 14
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/WXBaseWrapper;->parseData(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->setOnRefreshListener(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$OnRefreshListener;)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadTemplate(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public obtainMainView()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public onActivityPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->onActivityPause()V

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mWXAnaly:Lio/dcloud/feature/weex/WXAnalyzerDelegate;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/dcloud/feature/weex/WXAnalyzerDelegate;->onPause()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/weex/WXSDKInstance;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onActivityResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->onActivityResume()V

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mWXAnaly:Lio/dcloud/feature/weex/WXAnalyzerDelegate;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/dcloud/feature/weex/WXAnalyzerDelegate;->onResume()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/weex/WXBaseWrapper;->destroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lio/dcloud/common/DHInterface/IKeyHandler;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/DHInterface/IKeyHandler;

    .line 4
    sget-object v2, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onKeyDown:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {v1, v2, p1, p2}, Lio/dcloud/common/DHInterface/IKeyHandler;->onKeyEventExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;ILandroid/view/KeyEvent;)Z

    :cond_0
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lio/dcloud/common/DHInterface/IKeyHandler;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/DHInterface/IKeyHandler;

    .line 4
    sget-object v2, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onKeyUp:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {v1, v2, p1, p2}, Lio/dcloud/common/DHInterface/IKeyHandler;->onKeyEventExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;ILandroid/view/KeyEvent;)Z

    :cond_0
    return v0
.end method

.method public onReady()V
    .locals 0

    return-void
.end method

.method protected onRefresh()V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/weex/WXSDKInstance;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public recoveryInstance()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/taobao/weex/WXSDKInstance;->registerRenderListener(Lcom/taobao/weex/IWXRenderListener;)V

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->onActivityDestroy()V

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mWXAnaly:Lio/dcloud/feature/weex/WXAnalyzerDelegate;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/dcloud/feature/weex/WXAnalyzerDelegate;->onDestroy()V

    .line 6
    iput-object v1, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mWXAnaly:Lio/dcloud/feature/weex/WXAnalyzerDelegate;

    .line 8
    :cond_0
    iput-object v1, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    .line 10
    invoke-virtual {p0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->clearTarget()V

    :cond_1
    return-void
.end method

.method public reload()V
    .locals 0

    return-void
.end method

.method public titleNViewRefresh()V
    .locals 0

    return-void
.end method
