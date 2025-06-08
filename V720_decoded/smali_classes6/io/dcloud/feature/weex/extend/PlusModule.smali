.class public Lio/dcloud/feature/weex/extend/PlusModule;
.super Lcom/taobao/weex/common/WXModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/weex/extend/PlusModule$JsData;
    }
.end annotation


# static fields
.field private static final HELP_LOG_HASH:Ljava/lang/String; = "HELP_LOG_HASH_"


# instance fields
.field private EVENTS_DOCUMENT_EXECUTE:Ljava/lang/String;

.field chs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/dcloud/feature/weex/extend/PlusModule$JsData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/common/WXModule;-><init>()V

    .line 4
    const-string v0, "javascript:!function(){(window.__html5plus__&&__html5plus__.isReady?__html5plus__:navigator.plus&&navigator.plus.isReady?navigator.plus:window.plus)||window.__load__plus__&&window.__load__plus__();var _=document.createEvent(\"HTMLEvents\");_.initEvent(\"%s\",!1,!0),_.targetId=\"%s\",_.originId=\"%s\",_.data=%s,document.dispatchEvent(_)}();"

    iput-object v0, p0, Lio/dcloud/feature/weex/extend/PlusModule;->EVENTS_DOCUMENT_EXECUTE:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/weex/extend/PlusModule;->chs:Ljava/util/ArrayList;

    return-void
.end method

.method private getClientKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    .line 2
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HELP_LOG_HASH_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/dcloud/common/util/BaseInfo;->sDefaultBootApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 4
    const-string p2, "HELP_LOG_HASH"

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private runChData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/PlusModule;->chs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lio/dcloud/feature/weex/extend/PlusModule;->chs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/feature/weex/extend/PlusModule$JsData;

    .line 4
    iget-object v3, v2, Lio/dcloud/feature/weex/extend/PlusModule$JsData;->data:Ljava/lang/String;

    iget-object v4, v2, Lio/dcloud/feature/weex/extend/PlusModule$JsData;->value:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lio/dcloud/feature/weex/extend/PlusModule;->exec(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lio/dcloud/feature/weex/extend/PlusModule;->chs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public decrypt(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 6
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 1
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/BaseInfo;->isStandardBase(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_7

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 11
    :cond_1
    const-string v0, "dcloud_sn_appkey"

    invoke-static {v0}, Lio/dcloud/common/adapter/util/AndroidResources;->getMetaValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    const-string v3, "key"

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    const-string v4, "spaceId"

    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    const-string v5, "provider"

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v4}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v5}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    invoke-direct {p0, v4, v5}, Lio/dcloud/feature/weex/extend/PlusModule;->getClientKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    sget-object p1, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->APP_KEY_IS_NULL:Lio/dcloud/feature/weex/extend/result/Result;

    invoke-static {p1}, Lio/dcloud/feature/weex/extend/result/Result;->boxFailResult(Lio/dcloud/feature/weex/extend/result/Result;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_3
    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 26
    sget-object p1, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->CLIENT_KEY_IS_NULL:Lio/dcloud/feature/weex/extend/result/Result;

    invoke-static {p1}, Lio/dcloud/feature/weex/extend/result/Result;->boxFailResult(Lio/dcloud/feature/weex/extend/result/Result;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_4
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v3

    sget-object v4, Lio/dcloud/common/util/BaseInfo;->sDefaultBootApp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v0, v2}, Lcom/taobao/weex/bridge/WXBridgeManager;->decrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    sget-object p1, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->DECRYPT_ERROR:Lio/dcloud/feature/weex/extend/result/Result;

    invoke-static {p1}, Lio/dcloud/feature/weex/extend/result/Result;->boxFailResult(Lio/dcloud/feature/weex/extend/result/Result;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    return-void

    .line 35
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v0}, Lio/dcloud/feature/weex/extend/result/Result;->boxSuccessResult(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    return-void

    .line 38
    :cond_6
    :goto_0
    sget-object p1, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->PARAMS_IS_NULL:Lio/dcloud/feature/weex/extend/result/Result;

    invoke-static {p1}, Lio/dcloud/feature/weex/extend/result/Result;->boxFailResult(Lio/dcloud/feature/weex/extend/result/Result;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 39
    sget-object p1, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->PARAMS_IS_NULL:Lio/dcloud/feature/weex/extend/result/Result;

    invoke-static {p1}, Lio/dcloud/feature/weex/extend/result/Result;->boxFailResult(Lio/dcloud/feature/weex/extend/result/Result;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_8
    return-void

    .line 40
    :cond_9
    :goto_2
    sget-object p1, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->NOT_SUPPORT_MP_OR_BASE:Lio/dcloud/feature/weex/extend/result/Result;

    invoke-static {p1}, Lio/dcloud/feature/weex/extend/result/Result;->boxFailResult(Lio/dcloud/feature/weex/extend/result/Result;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public encrypt(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 4
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 1
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/BaseInfo;->isStandardBase(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_7

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 11
    :cond_1
    const-string v0, "dcloud_sn_appkey"

    invoke-static {v0}, Lio/dcloud/common/adapter/util/AndroidResources;->getMetaValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    const-string v2, "spaceId"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    const-string v3, "provider"

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    invoke-direct {p0, v2, p1}, Lio/dcloud/feature/weex/extend/PlusModule;->getClientKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    sget-object p1, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->APP_KEY_IS_NULL:Lio/dcloud/feature/weex/extend/result/Result;

    invoke-static {p1}, Lio/dcloud/feature/weex/extend/result/Result;->boxFailResult(Lio/dcloud/feature/weex/extend/result/Result;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_3
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    sget-object p1, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->CLIENT_KEY_IS_NULL:Lio/dcloud/feature/weex/extend/result/Result;

    invoke-static {p1}, Lio/dcloud/feature/weex/extend/result/Result;->boxFailResult(Lio/dcloud/feature/weex/extend/result/Result;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_4
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v2

    sget-object v3, Lio/dcloud/common/util/BaseInfo;->sDefaultBootApp:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    sget-object p1, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->ENCRYPT_ERROR:Lio/dcloud/feature/weex/extend/result/Result;

    invoke-static {p1}, Lio/dcloud/feature/weex/extend/result/Result;->boxFailResult(Lio/dcloud/feature/weex/extend/result/Result;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_5
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/feature/weex/extend/result/Result;->boxSuccessResult(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_6
    :goto_0
    sget-object p1, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->PARAMS_IS_NULL:Lio/dcloud/feature/weex/extend/result/Result;

    invoke-static {p1}, Lio/dcloud/feature/weex/extend/result/Result;->boxFailResult(Lio/dcloud/feature/weex/extend/result/Result;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 38
    sget-object p1, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->PARAMS_IS_NULL:Lio/dcloud/feature/weex/extend/result/Result;

    invoke-static {p1}, Lio/dcloud/feature/weex/extend/result/Result;->boxFailResult(Lio/dcloud/feature/weex/extend/result/Result;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_8
    return-void

    .line 39
    :cond_9
    :goto_2
    sget-object p1, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->NOT_SUPPORT_MP_OR_BASE:Lio/dcloud/feature/weex/extend/result/Result;

    invoke-static {p1}, Lio/dcloud/feature/weex/extend/result/Result;->boxFailResult(Lio/dcloud/feature/weex/extend/result/Result;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public encryptGetClientKeyPayload(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 3
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 1
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/BaseInfo;->isStandardBase(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    const-string v0, "dcloud_sn_appkey"

    invoke-static {v0}, Lio/dcloud/common/adapter/util/AndroidResources;->getMetaValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    sget-object p1, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->APP_KEY_IS_NULL:Lio/dcloud/feature/weex/extend/result/Result;

    invoke-static {p1}, Lio/dcloud/feature/weex/extend/result/Result;->boxFailResult(Lio/dcloud/feature/weex/extend/result/Result;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_2
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 19
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v1

    sget-object v2, Lio/dcloud/common/util/BaseInfo;->sDefaultBootApp:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->encryptGetClientKeyPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    sget-object p1, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->ENCRYPT_CLIENT_KEY_PAYLOAD_ERROR:Lio/dcloud/feature/weex/extend/result/Result;

    invoke-static {p1}, Lio/dcloud/feature/weex/extend/result/Result;->boxFailResult(Lio/dcloud/feature/weex/extend/result/Result;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_3
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 26
    invoke-static {p1}, Lio/dcloud/feature/weex/extend/result/Result;->boxSuccessResult(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_4
    sget-object p1, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->NATIVE_JSON_FORMAT_ERROR:Lio/dcloud/feature/weex/extend/result/Result;

    invoke-static {p1}, Lio/dcloud/feature/weex/extend/result/Result;->boxFailResult(Lio/dcloud/feature/weex/extend/result/Result;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_5
    sget-object p1, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->JSON_FORMAT_ERROR:Lio/dcloud/feature/weex/extend/result/Result;

    invoke-static {p1}, Lio/dcloud/feature/weex/extend/result/Result;->boxFailResult(Lio/dcloud/feature/weex/extend/result/Result;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 32
    sget-object p1, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->PARAMS_IS_NULL:Lio/dcloud/feature/weex/extend/result/Result;

    invoke-static {p1}, Lio/dcloud/feature/weex/extend/result/Result;->boxFailResult(Lio/dcloud/feature/weex/extend/result/Result;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_7
    return-void

    .line 33
    :cond_8
    :goto_2
    sget-object p1, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->NOT_SUPPORT_MP_OR_BASE:Lio/dcloud/feature/weex/extend/result/Result;

    invoke-static {p1}, Lio/dcloud/feature/weex/extend/result/Result;->boxFailResult(Lio/dcloud/feature/weex/extend/result/Result;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public evalJSFiles(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 4
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "msg"

    const-string v2, "type"

    const/4 v3, -0x1

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/taobao/weex/R$string;->dcloud_feature_weex_msg_param_invalid:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p2, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v1

    new-instance v2, Lio/dcloud/feature/weex/extend/PlusModule$1;

    invoke-direct {v2, p0, p2, v0, p1}, Lio/dcloud/feature/weex/extend/PlusModule$1;-><init>(Lio/dcloud/feature/weex/extend/PlusModule;Lcom/taobao/weex/bridge/JSCallback;Ljava/util/Map;Lcom/alibaba/fastjson/JSONArray;)V

    const/4 p1, 0x1

    invoke-virtual {v1, v2, p1}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;Z)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 81
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/taobao/weex/R$string;->dcloud_feature_weex_msg_param_empty:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {p2, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public exec(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->isDestroy()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0, v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->findWebview(Lcom/taobao/weex/WXSDKInstance;)Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/dcloud/common/adapter/ui/AdaUniWebView;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lio/dcloud/common/adapter/ui/AdaUniWebView;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/common/adapter/ui/AdaUniWebView;->prompt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public execSync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->isDestroy()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0, v2}, Lio/dcloud/feature/weex/WeexInstanceMgr;->findWebview(Lcom/taobao/weex/WXSDKInstance;)Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lio/dcloud/common/adapter/ui/AdaUniWebView;

    if-eqz v2, :cond_1

    .line 6
    check-cast v0, Lio/dcloud/common/adapter/ui/AdaUniWebView;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/common/adapter/ui/AdaUniWebView;->prompt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getAppAuthorizeSetting()Lcom/alibaba/fastjson/JSONObject;
    .locals 8
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    const-string v2, "android.permission.CAMERA"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v0, v3}, Lio/dcloud/common/adapter/util/PermissionUtil;->checkPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    const-string v4, "authorized"

    const-string v5, "denied"

    if-eqz v3, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 9
    :goto_0
    const-string v7, "config error"

    if-nez v3, :cond_1

    .line 10
    invoke-static {v0, v2}, Lio/dcloud/common/adapter/util/PermissionUtil;->hasDefinedInManifest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v6, v7

    .line 13
    :cond_1
    const-string v2, "cameraAuthorized"

    invoke-virtual {v1, v2, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v0, v3}, Lio/dcloud/common/adapter/util/PermissionUtil;->checkPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v6, v4

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    if-nez v3, :cond_3

    .line 23
    invoke-static {v0, v2}, Lio/dcloud/common/adapter/util/PermissionUtil;->hasDefinedInManifest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v6, v7

    .line 26
    :cond_3
    const-string v2, "locationAuthorized"

    invoke-virtual {v1, v2, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Lio/dcloud/common/adapter/util/PermissionUtil;->checkPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v3, :cond_4

    .line 34
    const-string v6, "reduced"

    goto :goto_2

    :cond_4
    const-string v6, "unsupported"

    :goto_2
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 36
    const-string v6, "full"

    .line 38
    :cond_5
    const-string v2, "locationAccuracy"

    invoke-virtual {v1, v2, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v2, "android.permission.RECORD_AUDIO"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v0, v3}, Lio/dcloud/common/adapter/util/PermissionUtil;->checkPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v6, v4

    goto :goto_3

    :cond_6
    move-object v6, v5

    :goto_3
    if-nez v3, :cond_7

    .line 47
    invoke-static {v0, v2}, Lio/dcloud/common/adapter/util/PermissionUtil;->hasDefinedInManifest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, v6

    .line 50
    :goto_4
    const-string v2, "microphoneAuthorized"

    invoke-virtual {v1, v2, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, v5

    :goto_5
    const-string v0, "notificationAuthorized"

    invoke-virtual {v1, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v0, "albumAuthorized"

    const-string v2, "undefined"

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v0, "bluetoothAuthorized"

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v0, "locationReducedAccuracy"

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v0, "notificationAlertAuthorized"

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v0, "notificationBadgeAuthorized"

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v0, "notificationSoundAuthorized"

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getAppState()I
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 1
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0, v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->findWebview(Lcom/taobao/weex/WXSDKInstance;)Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lio/src/dcloud/adapter/DCloudAdapterUtil;->getIActivityHandler(Landroid/app/Activity;)Lio/dcloud/common/DHInterface/IActivityHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IActivityHandler;->getActivityState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getConfigInfo()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 1
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0, v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->findWebview(Lcom/taobao/weex/WXSDKInstance;)Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lio/dcloud/common/adapter/ui/AdaUniWebView;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lio/dcloud/common/adapter/ui/AdaUniWebView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaUniWebView;->getConfigInfo()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDotData()Lcom/alibaba/fastjson/JSONObject;
    .locals 8
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 1
    invoke-static {}, Lio/dcloud/weex/WXDotDataUtil;->getDeviceInfo()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 2
    sget-boolean v1, Lio/dcloud/common/util/BaseInfo;->SyncDebug:Z

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "M"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "maxMemory"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    div-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalMemory"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide v1, Lio/dcloud/common/util/BaseInfo;->splashCloseTime:J

    sget-wide v3, Lio/dcloud/common/util/BaseInfo;->startTime:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "appRuningTitme"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getHostInfo(Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 3
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1, v2}, Lio/dcloud/feature/weex/WeexInstanceMgr;->findWebview(Lcom/taobao/weex/WXSDKInstance;)Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppInfo()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {p1, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lio/dcloud/common/util/PdrUtil;->isUniMPHostForUniApp()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    sget-boolean v2, Lio/dcloud/feature/internal/sdk/SDK;->isUniMP:Z

    if-eqz v2, :cond_3

    .line 15
    sget-object v1, Lio/dcloud/feature/internal/sdk/SDK;->mHostInfo:Ljava/lang/String;

    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    sget-object v1, Lio/dcloud/feature/internal/sdk/SDK;->mHostInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 36
    :cond_4
    :goto_0
    sget-object v1, Lio/dcloud/common/adapter/util/AndroidResources;->appName:Ljava/lang/String;

    const-string v2, "nativeName"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Lio/dcloud/common/adapter/util/AndroidResources;->packageName:Ljava/lang/String;

    const-string v2, "nativeAppid"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Lio/dcloud/common/adapter/util/AndroidResources;->versionName:Ljava/lang/String;

    const-string v2, "nativeVersionName"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget v1, Lio/dcloud/common/adapter/util/AndroidResources;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nativeVersionCode"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-interface {p1, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_5
    :goto_1
    invoke-interface {p1, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/language/LanguageUtil;->getCurrentLocaleLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getRedirectInfo()Ljava/lang/Object;
    .locals 7
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 1
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0, v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->findWebview(Lcom/taobao/weex/WXSDKInstance;)Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v2

    const-string v3, "uni_restart_to_direct"

    invoke-interface {v2, v3}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v2

    const-string v4, "debugRefresh"

    invoke-interface {v2, v4}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    const-string v5, "arguments"

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :goto_0
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v2

    invoke-interface {v2, v4, v3}, Lio/dcloud/common/DHInterface/IApp;->setConfigProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v2

    const-string v4, "unimp_run_extra_info"

    invoke-interface {v2, v4}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    .line 23
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 25
    :cond_1
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 27
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Lio/dcloud/common/DHInterface/IApp;->setConfigProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public getSystemInfo(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/weex/extend/PlusModule;->getSystemInfoSync()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public getSystemInfoSync()Lcom/alibaba/fastjson/JSONObject;
    .locals 8
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1, v2}, Lio/dcloud/feature/weex/WeexInstanceMgr;->findWebview(Lcom/taobao/weex/WXSDKInstance;)Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4
    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 5
    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IApp;->getSystemInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 7
    const-string v2, "osTheme"

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lio/dcloud/common/adapter/util/DeviceInfo;->isSystemNightMode(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "dark"

    const-string v5, "light"

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 8
    :goto_0
    :try_start_1
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v2, "User-Agent"

    invoke-interface {v1, v2}, Lio/dcloud/common/DHInterface/IWebview;->getWebviewProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    const-string v3, "ua"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lio/dcloud/common/adapter/util/DeviceInfo;->oaids:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, ""

    const-string v6, "oaid"

    if-eqz v2, :cond_2

    .line 12
    :try_start_2
    const-string v7, "\\|"

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 13
    array-length v7, v2

    if-lez v7, :cond_1

    const/4 v3, 0x0

    aget-object v3, v2, v3

    .line 15
    :cond_1
    invoke-virtual {v0, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v0, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_1
    const-string v2, "browserVersion"

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->getWebViewUserAgentVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 23
    const-string v3, "portrait"

    const/4 v6, 0x2

    if-ne v2, v6, :cond_3

    .line 26
    const-string v3, "landscape"

    .line 28
    :cond_3
    const-string v2, "deviceOrientation"

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v2, "deviceId"

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lio/dcloud/common/util/TelephonyUtil;->getDCloudDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-boolean v2, Lio/dcloud/feature/internal/sdk/SDK;->isUniMP:Z

    if-eqz v2, :cond_7

    .line 31
    const-string v2, "hostPackageName"

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v2, "hostVersion"

    sget-object v3, Lio/dcloud/common/adapter/util/AndroidResources;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v2, "hostName"

    sget-object v3, Lio/dcloud/common/adapter/util/AndroidResources;->appName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v2, "auto"

    sget-object v3, Lio/dcloud/feature/internal/sdk/SDK;->hostAppThemeDark:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36
    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "uimode"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    .line 37
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v1

    if-ne v1, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v5

    goto :goto_2

    .line 40
    :cond_5
    sget-object v4, Lio/dcloud/feature/internal/sdk/SDK;->hostAppThemeDark:Ljava/lang/String;

    .line 42
    :goto_2
    const-string v1, "hostTheme"

    invoke-virtual {v0, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Lio/dcloud/common/util/PdrUtil;->isUniMPHostForUniApp()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "hostLanguage"

    if-eqz v1, :cond_6

    .line 46
    :try_start_3
    invoke-static {}, Lio/dcloud/common/util/language/LanguageUtil;->getDeviceDefLocalLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-boolean v1, Lio/dcloud/feature/internal/sdk/SDK;->isUniMP:Z

    goto :goto_3

    .line 57
    :cond_6
    invoke-static {}, Lio/dcloud/common/util/language/LanguageUtil;->getDeviceDefLocalLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_7
    :goto_3
    return-object v0
.end method

.method public getSystemSetting()Lcom/alibaba/fastjson/JSONObject;
    .locals 4
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    :try_start_0
    invoke-static {v0}, Lio/dcloud/common/adapter/util/DeviceInfo;->blueToothEnable(Landroid/content/Context;)Z

    move-result v2

    .line 6
    const-string v3, "bluetoothEnabled"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    const-string v2, "bluetoothError"

    const-string v3, "Missing permissions required by BluetoothAdapter.isEnabled: android.permission.BLUETOOTH"

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    invoke-static {v0}, Lio/dcloud/common/adapter/util/DeviceInfo;->locationEnable(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "locationEnabled"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :try_start_1
    const-string v2, "wifiEnabled"

    invoke-static {v0}, Lio/dcloud/common/adapter/util/DeviceInfo;->wifiEnable(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 16
    :catch_1
    const-string v2, "wifiError"

    const-string v3, "Missing permissions required by WifiManager.isWifiEnabled: android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_1
    invoke-static {v0}, Lio/dcloud/common/adapter/util/DeviceInfo;->deviceOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "deviceOrientation"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/taobao/weex/ui/WXRenderManager;->getWXComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/component/DCWXInput;

    .line 2
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/DCWXInput;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasClientKey(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 1
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/BaseInfo;->isStandardBase(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    const-string v0, "spaceId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    const-string v1, "provider"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, v0, p1}, Lio/dcloud/feature/weex/extend/PlusModule;->getClientKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/feature/weex/extend/result/Result;->boxSuccessResult(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->PARAMS_IS_NULL:Lio/dcloud/feature/weex/extend/result/Result;

    invoke-static {p1}, Lio/dcloud/feature/weex/extend/result/Result;->boxFailResult(Lio/dcloud/feature/weex/extend/result/Result;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_3
    :goto_1
    sget-object p1, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->NOT_SUPPORT_MP_OR_BASE:Lio/dcloud/feature/weex/extend/result/Result;

    invoke-static {p1}, Lio/dcloud/feature/weex/extend/result/Result;->boxFailResult(Lio/dcloud/feature/weex/extend/result/Result;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[LOG] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v0, "console"

    invoke-static {v0, p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openAppAuthorizeSetting(Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 7
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 1
    const-string v0, "type"

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v4, "package"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    const-string v2, "success"

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v2, "code"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    const-string v2, "fail"

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_0
    invoke-interface {p1, v1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public postMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    const-string v0, "data"

    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1, v2}, Lio/dcloud/feature/weex/WeexInstanceMgr;->findWebview(Lcom/taobao/weex/WXSDKInstance;)Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/dcloud/feature/weex/extend/PlusModule;->EVENTS_DOCUMENT_EXECUTE:Ljava/lang/String;

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "uniNViewMessage"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x2

    aput-object v4, v5, v3

    const/4 v3, 0x3

    aput-object p1, v5, v3

    invoke-static {v2, v5}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v3, v4}, Lio/dcloud/feature/weex/WeexInstanceMgr;->findWXServiceWrapper(Lcom/taobao/weex/WXSDKInstance;)Lio/dcloud/feature/weex/WXServiceWrapper;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Lio/dcloud/feature/weex/WXServiceWrapper;->obtanApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v4

    invoke-static {v4}, Lio/dcloud/common/util/BaseInfo;->isWeexUniJs(Lio/dcloud/common/DHInterface/IApp;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v3, v2, p2}, Lio/dcloud/feature/weex/WXServiceWrapper;->findWebViewToLoadUrL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v1, :cond_4

    .line 14
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v3

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v4

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v5

    invoke-interface {v5}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5, p2}, Lio/dcloud/feature/weex/WeexInstanceMgr;->findWebview(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    .line 20
    instance-of v4, v3, Lio/dcloud/common/adapter/ui/AdaUniWebView;

    if-eqz v4, :cond_3

    .line 21
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    const-string v4, "targetId"

    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p2, "originId"

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    .line 26
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 28
    :catch_0
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :goto_2
    new-instance p1, Lio/dcloud/common/adapter/util/EventActionInfo;

    invoke-direct {p1, v7, v2}, Lio/dcloud/common/adapter/util/EventActionInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    check-cast v3, Lio/dcloud/common/adapter/ui/AdaUniWebView;

    invoke-virtual {v3, p1}, Lio/dcloud/common/adapter/ui/AdaUniWebView;->fireEvent(Lio/dcloud/common/adapter/util/EventActionInfo;)V

    goto :goto_3

    .line 33
    :cond_3
    invoke-interface {v3, v2}, Lio/dcloud/common/DHInterface/IWebview;->loadUrl(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public preloadReady(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->getPreUniMPCallBack(Ljava/lang/String;)Lio/dcloud/common/DHInterface/ICallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p1}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public pushDebugData(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public sendNativeEvent(Ljava/lang/String;Ljava/lang/Object;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 4
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    .line 1
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0, v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->findWebview(Lcom/taobao/weex/WXSDKInstance;)Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lio/dcloud/common/DHInterface/IActivityHandler;

    if-eqz v1, :cond_3

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v2, "event"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string p1, "String"

    const-string v2, "dataType"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    instance-of p1, p2, Ljava/lang/String;

    const-string v3, "data"

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, p2, Lcom/alibaba/fastjson/JSON;

    if-eqz p1, :cond_1

    .line 9
    check-cast p2, Lcom/alibaba/fastjson/JSON;

    .line 10
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p1, "JSON"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    :goto_0
    instance-of p1, p3, Lcom/taobao/weex/bridge/SimpleJSCallback;

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "instanceId"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    check-cast p3, Lcom/taobao/weex/bridge/SimpleJSCallback;

    invoke-virtual {p3}, Lcom/taobao/weex/bridge/SimpleJSCallback;->getCallbackId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "callbackId"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lio/dcloud/common/DHInterface/IActivityHandler;

    const-string p2, "unimp_js_to_native"

    invoke-interface {p1, p2, v1}, Lio/dcloud/common/DHInterface/IActivityHandler;->callBack(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public setClientKey(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 5
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 1
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/BaseInfo;->isStandardBase(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 7
    sget-object p1, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->PARAMS_IS_NULL:Lio/dcloud/feature/weex/extend/result/Result;

    invoke-static {p1}, Lio/dcloud/feature/weex/extend/result/Result;->boxFailResult(Lio/dcloud/feature/weex/extend/result/Result;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 11
    :cond_2
    const-string v0, "dcloud_sn_appkey"

    invoke-static {v0}, Lio/dcloud/common/adapter/util/AndroidResources;->getMetaValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "spaceId"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    const-string v3, "provider"

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    sget-object p1, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->APP_KEY_IS_NULL:Lio/dcloud/feature/weex/extend/result/Result;

    invoke-static {p1}, Lio/dcloud/feature/weex/extend/result/Result;->boxFailResult(Lio/dcloud/feature/weex/extend/result/Result;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_4
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v3

    sget-object v4, Lio/dcloud/common/util/BaseInfo;->sDefaultBootApp:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v1}, Lcom/taobao/weex/bridge/WXBridgeManager;->verifyClientKeyPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    .line 28
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HELP_LOG_HASH_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lio/dcloud/common/util/BaseInfo;->sDefaultBootApp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 31
    const-string v0, "HELP_LOG_HASH"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/dcloud/feature/weex/extend/result/Result;->boxSuccessResult(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_5
    sget-object p1, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->CLIENT_KEY_ILLEGAL:Lio/dcloud/feature/weex/extend/result/Result;

    invoke-static {p1}, Lio/dcloud/feature/weex/extend/result/Result;->boxFailResult(Lio/dcloud/feature/weex/extend/result/Result;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 36
    :cond_6
    :goto_1
    sget-object p1, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->PARAMS_IS_NULL:Lio/dcloud/feature/weex/extend/result/Result;

    invoke-static {p1}, Lio/dcloud/feature/weex/extend/result/Result;->boxFailResult(Lio/dcloud/feature/weex/extend/result/Result;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_7
    :goto_2
    sget-object p1, Lio/dcloud/feature/weex/extend/result/SecureNetworkResult;->NOT_SUPPORT_MP_OR_BASE:Lio/dcloud/feature/weex/extend/result/Result;

    invoke-static {p1}, Lio/dcloud/feature/weex/extend/result/Result;->boxFailResult(Lio/dcloud/feature/weex/extend/result/Result;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public setDefaultFontSize(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/WXSDKInstance;->setDefaultFontSize(I)V

    :cond_0
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->isDestroy()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 14
    :cond_2
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    const-string p1, ""

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/dcloud/common/util/language/LanguageUtil;->updateLanguage(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "language_uni_broad_cast_intent"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public uniReady()V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    .line 1
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0, v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->findWXBaseWrapper(Lcom/taobao/weex/WXSDKInstance;)Lio/dcloud/feature/weex/WXBaseWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/dcloud/feature/weex/WXBaseWrapper;->onReady()V

    :cond_0
    return-void
.end method
