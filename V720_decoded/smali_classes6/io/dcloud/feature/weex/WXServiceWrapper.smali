.class public Lio/dcloud/feature/weex/WXServiceWrapper;
.super Lio/dcloud/feature/weex/WXBaseWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/IWXRenderListener;


# instance fields
.field mApp:Lio/dcloud/common/DHInterface/IApp;

.field mData:Lorg/json/JSONObject;

.field mRootView:Landroid/view/ViewGroup;

.field mSysEventListener:Lio/dcloud/common/DHInterface/ISysEventListener;

.field mTemplate:Ljava/lang/String;

.field time:J


# direct methods
.method public constructor <init>(Lio/dcloud/common/DHInterface/IApp;Landroid/view/ViewGroup;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/dcloud/feature/weex/WXBaseWrapper;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lio/dcloud/feature/weex/WXServiceWrapper;->time:J

    .line 45
    iput-object p1, p0, Lio/dcloud/feature/weex/WXServiceWrapper;->mApp:Lio/dcloud/common/DHInterface/IApp;

    .line 46
    iput-object p2, p0, Lio/dcloud/feature/weex/WXServiceWrapper;->mRootView:Landroid/view/ViewGroup;

    .line 47
    iput-object p3, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mWxId:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lio/dcloud/feature/weex/WXServiceWrapper;->mData:Lorg/json/JSONObject;

    .line 49
    const-string p1, "path"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mSrcPath:Ljava/lang/String;

    .line 50
    iget-object p1, p0, Lio/dcloud/feature/weex/WXServiceWrapper;->mData:Lorg/json/JSONObject;

    const-string p2, "template"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/weex/WXServiceWrapper;->mTemplate:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lio/dcloud/feature/weex/WXServiceWrapper;->getOptions()Ljava/util/Map;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lio/dcloud/feature/weex/WXServiceWrapper;->render(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public evalJs(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public findWebViewToLoadUrL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WXServiceWrapper;->mApp:Lio/dcloud/common/DHInterface/IApp;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/weex/WXServiceWrapper;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p2}, Lio/dcloud/feature/weex/WeexInstanceMgr;->findWebview(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2, p1}, Lio/dcloud/common/DHInterface/IWebview;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getOptions()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lio/dcloud/feature/weex/WXServiceWrapper;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "plus_appid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mSrcPath:Ljava/lang/String;

    const-string v2, "bundleUrl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "service"

    return-object v0
.end method

.method public obtanApp()Lio/dcloud/common/DHInterface/IApp;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WXServiceWrapper;->mApp:Lio/dcloud/common/DHInterface/IApp;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WXServiceWrapper;->mApp:Lio/dcloud/common/DHInterface/IApp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lio/dcloud/feature/weex/WXServiceWrapper;->mApp:Lio/dcloud/common/DHInterface/IApp;

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex/WXServiceWrapper;->mRootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->onActivityDestroy()V

    .line 9
    iput-object v1, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    .line 11
    :cond_2
    iput-object v1, p0, Lio/dcloud/feature/weex/WXServiceWrapper;->mData:Lorg/json/JSONObject;

    return-void
.end method

.method public onException(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRefreshSuccess(Lcom/taobao/weex/WXSDKInstance;II)V
    .locals 0

    return-void
.end method

.method public onRenderSuccess(Lcom/taobao/weex/WXSDKInstance;II)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Lcom/taobao/weex/WXSDKInstance;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/weex/WXServiceWrapper;->mRootView:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public reload()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/dcloud/feature/weex/WXServiceWrapper;->time:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/dcloud/feature/weex/WXServiceWrapper;->time:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x258

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/dcloud/feature/weex/WXServiceWrapper;->time:J

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcom/taobao/weex/WXSDKInstance;->registerRenderListener(Lcom/taobao/weex/IWXRenderListener;)V

    .line 7
    iget-object v0, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->destroy()V

    .line 8
    iput-object v1, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/weex/WXServiceWrapper;->mTemplate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lio/dcloud/feature/weex/WXServiceWrapper;->mTemplate:Ljava/lang/String;

    invoke-virtual {p0}, Lio/dcloud/feature/weex/WXServiceWrapper;->getOptions()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lio/dcloud/feature/weex/WXServiceWrapper;->render(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method render(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/feature/uniapp/UniSDKInstance;

    iget-object v1, p0, Lio/dcloud/feature/weex/WXServiceWrapper;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/dcloud/feature/uniapp/UniSDKInstance;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    .line 3
    invoke-virtual {v0, p0}, Lcom/taobao/weex/WXSDKInstance;->registerRenderListener(Lcom/taobao/weex/IWXRenderListener;)V

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    iget-object v1, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mSrcPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/WXSDKInstance;->setBundleUrl(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v2, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    iget-object v3, p0, Lio/dcloud/feature/weex/WXBaseWrapper;->mWxId:Ljava/lang/String;

    sget-object v7, Lcom/taobao/weex/common/WXRenderStrategy;->APPEND_ASYNC:Lcom/taobao/weex/common/WXRenderStrategy;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/taobao/weex/WXSDKInstance;->render(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V

    .line 7
    invoke-static {}, Lcom/taobao/weex/bridge/WXModuleManager;->getRegisterJsModules()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->setUniNViewModules(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
