.class public Lio/dcloud/feature/weex/extend/DCUniMPModule;
.super Lio/dcloud/feature/uniapp/common/UniModule;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/uniapp/common/UniModule;-><init>()V

    return-void
.end method


# virtual methods
.method public closeUniMP(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    new-instance v0, Lio/dcloud/feature/weex/extend/DCUniMPModule$2;

    invoke-direct {v0, p0, p2, p1}, Lio/dcloud/feature/weex/extend/DCUniMPModule$2;-><init>(Lio/dcloud/feature/weex/extend/DCUniMPModule;Lcom/taobao/weex/bridge/JSCallback;Ljava/lang/String;)V

    invoke-static {v0}, Lio/dcloud/common/adapter/util/MessageHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getUniMPVersion(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 5
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    .line 4
    sget-object p1, Lio/dcloud/feature/weex/EnumStateCode;->FAIL_BY_NO_PERMISSION:Lio/dcloud/feature/weex/EnumStateCode;

    invoke-static {p1}, Lio/dcloud/feature/weex/EnumStateCode;->obtainMap(Lio/dcloud/feature/weex/EnumStateCode;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "__UNI__"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    sget-object v0, Lio/dcloud/feature/weex/EnumStateCode;->FAIL_BY_INVALID_PARAMETER:Lio/dcloud/feature/weex/EnumStateCode;

    invoke-static {v0}, Lio/dcloud/feature/weex/EnumStateCode;->obtainMap(Lio/dcloud/feature/weex/EnumStateCode;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    .line 12
    :cond_2
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0, v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->findWebview(Lcom/taobao/weex/WXSDKInstance;)Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    new-instance v1, Lio/dcloud/feature/weex/extend/DCUniMPModule$8;

    invoke-direct {v1, p0, p2}, Lio/dcloud/feature/weex/extend/DCUniMPModule$8;-><init>(Lio/dcloud/feature/weex/extend/DCUniMPModule;Lcom/taobao/weex/bridge/JSCallback;)V

    .line 31
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p2

    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->getUniMPFeature()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v1, v3, p1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    aput-object v0, v1, p1

    const-string p1, "getUniMPVersion"

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object v3, v1, p1

    .line 32
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object p1

    sget-object p2, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0, v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->doForFeature(Lio/dcloud/common/DHInterface/IMgr$MgrType;I[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public hideUniMP(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    new-instance v0, Lio/dcloud/feature/weex/extend/DCUniMPModule$3;

    invoke-direct {v0, p0, p2, p1}, Lio/dcloud/feature/weex/extend/DCUniMPModule$3;-><init>(Lio/dcloud/feature/weex/extend/DCUniMPModule;Lcom/taobao/weex/bridge/JSCallback;Ljava/lang/String;)V

    invoke-static {v0}, Lio/dcloud/common/adapter/util/MessageHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public installUniMP(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 7
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_5

    .line 6
    sget-object p1, Lio/dcloud/feature/weex/EnumStateCode;->FAIL_BY_NO_PERMISSION:Lio/dcloud/feature/weex/EnumStateCode;

    invoke-static {p1}, Lio/dcloud/feature/weex/EnumStateCode;->obtainMap(Lio/dcloud/feature/weex/EnumStateCode;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_4

    .line 10
    const-string v0, "appid"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "wgtFile"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "password"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_1
    const-string p1, ""

    .line 17
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    iget-object v2, p0, Lcom/taobao/weex/common/WXModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "file"

    invoke-interface {v2, v3, v4}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->rewriteUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 24
    sget-object v2, Lio/dcloud/feature/weex/EnumStateCode;->FAIL_BY_NO_RESOURCE_EXIST:Lio/dcloud/feature/weex/EnumStateCode;

    invoke-static {v2}, Lio/dcloud/feature/weex/EnumStateCode;->obtainMap(Lio/dcloud/feature/weex/EnumStateCode;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    .line 27
    :cond_3
    :goto_2
    new-instance v2, Lio/dcloud/feature/weex/extend/DCUniMPModule$6;

    invoke-direct {v2, p0, p2}, Lio/dcloud/feature/weex/extend/DCUniMPModule$6;-><init>(Lio/dcloud/feature/weex/extend/DCUniMPModule;Lcom/taobao/weex/bridge/JSCallback;)V

    .line 48
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object p2

    iget-object v3, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {p2, v3}, Lio/dcloud/feature/weex/WeexInstanceMgr;->findWebview(Lcom/taobao/weex/WXSDKInstance;)Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 50
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p2

    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v3

    invoke-virtual {v3}, Lio/dcloud/feature/weex/WeexInstanceMgr;->getUniMPFeature()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object p1, v5, v1

    const/4 p1, 0x3

    aput-object v2, v5, p1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v6

    aput-object v3, v2, v0

    const-string p2, "installUniMP"

    aput-object p2, v2, v1

    aput-object v5, v2, p1

    .line 51
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object p1

    sget-object p2, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0, v2}, Lio/dcloud/feature/weex/WeexInstanceMgr;->doForFeature(Lio/dcloud/common/DHInterface/IMgr$MgrType;I[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    .line 56
    sget-object p1, Lio/dcloud/feature/weex/EnumStateCode;->FAIL_BY_INVALID_PARAMETER:Lio/dcloud/feature/weex/EnumStateCode;

    invoke-static {p1}, Lio/dcloud/feature/weex/EnumStateCode;->obtainMap(Lio/dcloud/feature/weex/EnumStateCode;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public onUniMPEventReceive(Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 7
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0, v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->findWebview(Lcom/taobao/weex/WXSDKInstance;)Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    instance-of v1, p1, Lcom/taobao/weex/bridge/SimpleJSCallback;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v2

    invoke-virtual {v2}, Lio/dcloud/feature/weex/WeexInstanceMgr;->getUniMPFeature()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v3}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lcom/taobao/weex/bridge/SimpleJSCallback;

    invoke-virtual {p1}, Lcom/taobao/weex/bridge/SimpleJSCallback;->getCallbackId()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const/4 v3, 0x2

    aput-object p1, v5, v3

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v6

    aput-object v2, p1, v0

    const-string v0, "onUniMPEventReceive"

    aput-object v0, p1, v3

    aput-object v5, p1, v4

    .line 8
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v0

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2, p1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->doForFeature(Lio/dcloud/common/DHInterface/IMgr$MgrType;I[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public openUniMP(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    new-instance v0, Lio/dcloud/feature/weex/extend/DCUniMPModule$5;

    invoke-direct {v0, p0, p1, p2}, Lio/dcloud/feature/weex/extend/DCUniMPModule$5;-><init>(Lio/dcloud/feature/weex/extend/DCUniMPModule;Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V

    invoke-static {v0}, Lio/dcloud/common/adapter/util/MessageHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendUniMPEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 5
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    .line 12
    sget-object p1, Lio/dcloud/feature/weex/EnumStateCode;->FAIL_BY_NO_PERMISSION:Lio/dcloud/feature/weex/EnumStateCode;

    invoke-static {p1}, Lio/dcloud/feature/weex/EnumStateCode;->obtainMap(Lio/dcloud/feature/weex/EnumStateCode;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 23
    :cond_2
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p3, v0

    .line 28
    :cond_3
    new-instance v0, Lio/dcloud/feature/weex/extend/DCUniMPModule$7;

    invoke-direct {v0, p0, p4}, Lio/dcloud/feature/weex/extend/DCUniMPModule$7;-><init>(Lio/dcloud/feature/weex/extend/DCUniMPModule;Lcom/taobao/weex/bridge/JSCallback;)V

    .line 50
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object p4

    iget-object v1, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {p4, v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->findWebview(Lcom/taobao/weex/WXSDKInstance;)Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 53
    invoke-interface {p4}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p4

    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->getUniMPFeature()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p2, 0x2

    aput-object p3, v3, p2

    const/4 p3, 0x3

    aput-object v0, v3, p3

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p4, v0, v4

    aput-object v1, v0, p1

    const-string p1, "sendUniMPEvent"

    aput-object p1, v0, p2

    aput-object v3, v0, p3

    .line 54
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object p1

    sget-object p2, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/16 p3, 0xa

    invoke-virtual {p1, p2, p3, v0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->doForFeature(Lio/dcloud/common/DHInterface/IMgr$MgrType;I[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    :goto_0
    if-eqz p4, :cond_6

    .line 55
    sget-object p1, Lio/dcloud/feature/weex/EnumStateCode;->FAIL_BY_INVALID_PARAMETER:Lio/dcloud/feature/weex/EnumStateCode;

    invoke-static {p1}, Lio/dcloud/feature/weex/EnumStateCode;->obtainMap(Lio/dcloud/feature/weex/EnumStateCode;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public setDefaultMenuItems(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 5
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lio/dcloud/feature/weex/extend/DCUniMPModule$4;

    invoke-direct {v0, p0, p2}, Lio/dcloud/feature/weex/extend/DCUniMPModule$4;-><init>(Lio/dcloud/feature/weex/extend/DCUniMPModule;Lcom/taobao/weex/bridge/JSCallback;)V

    .line 37
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object p2

    iget-object v1, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {p2, v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->findWebview(Lcom/taobao/weex/WXSDKInstance;)Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 40
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p2

    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->getUniMPFeature()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v4

    aput-object v1, v0, p1

    const-string p1, "setDefaultMenuItems"

    aput-object p1, v0, v2

    const/4 p1, 0x3

    aput-object v3, v0, p1

    .line 41
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object p1

    sget-object p2, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/16 v1, 0xa

    invoke-virtual {p1, p2, v1, v0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->doForFeature(Lio/dcloud/common/DHInterface/IMgr$MgrType;I[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 46
    sget-object p1, Lio/dcloud/feature/weex/EnumStateCode;->FAIL_BY_INVALID_PARAMETER:Lio/dcloud/feature/weex/EnumStateCode;

    invoke-static {p1}, Lio/dcloud/feature/weex/EnumStateCode;->obtainMap(Lio/dcloud/feature/weex/EnumStateCode;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public showUniMP(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    new-instance v0, Lio/dcloud/feature/weex/extend/DCUniMPModule$1;

    invoke-direct {v0, p0, p2, p1}, Lio/dcloud/feature/weex/extend/DCUniMPModule$1;-><init>(Lio/dcloud/feature/weex/extend/DCUniMPModule;Lcom/taobao/weex/bridge/JSCallback;Ljava/lang/String;)V

    invoke-static {v0}, Lio/dcloud/common/adapter/util/MessageHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method
