.class public Lcom/taobao/weex/bridge/RequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/bridge/RequestHandler$OnHttpListenerInner;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/taobao/weex/bridge/RequestHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/weex/bridge/RequestHandler;

    invoke-direct {v0}, Lcom/taobao/weex/bridge/RequestHandler;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBundleType(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1, p2}, Lcom/taobao/weex/bridge/WXBridgeManager;->getBundleType(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/bridge/WXBridgeManager$BundType;

    move-result-object v0

    const-string v1, "Others"

    if-nez v0, :cond_0

    move-object v7, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 3
    :goto_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_NO_BUNDLE_TYPE:Lcom/taobao/weex/common/WXErrorCode;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eagle ->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/taobao/weex/common/WXErrorCode;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string v2, "RequestHandler.onSuccess"

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    :cond_1
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object p1

    new-instance v0, Lcom/taobao/weex/bridge/RequestHandler$1;

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/taobao/weex/bridge/RequestHandler$1;-><init>(Lcom/taobao/weex/bridge/RequestHandler;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method native nativeInvokeOnFailed(J)V
.end method

.method native nativeInvokeOnSuccess(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public send(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getAllInstanceMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKManager;->getIWXHttpAdapter()Lcom/taobao/weex/adapter/IWXHttpAdapter;

    move-result-object p1

    .line 15
    new-instance v1, Lcom/taobao/weex/common/WXRequest;

    invoke-direct {v1}, Lcom/taobao/weex/common/WXRequest;-><init>()V

    .line 16
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getURIAdapter()Lcom/taobao/weex/adapter/URIAdapter;

    move-result-object v0

    .line 17
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "bundle"

    invoke-interface {v0, v4, v3, v2}, Lio/dcloud/feature/uniapp/adapter/AbsURIAdapter;->rewrite(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/taobao/weex/common/WXRequest;->url:Ljava/lang/String;

    .line 20
    iget-object v0, v1, Lcom/taobao/weex/common/WXRequest;->paramMap:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/taobao/weex/common/WXRequest;->paramMap:Ljava/util/Map;

    .line 23
    :cond_2
    iget-object v0, v1, Lcom/taobao/weex/common/WXRequest;->paramMap:Ljava/util/Map;

    .line 25
    invoke-virtual {v4}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getConfig()Ljava/util/Map;

    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Lcom/taobao/weex/http/WXHttpUtil;->assembleUserAgent(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 27
    const-string v3, "user-agent"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, v1, Lcom/taobao/weex/common/WXRequest;->paramMap:Ljava/util/Map;

    const-string v2, "isBundleRequest"

    const-string v3, "true"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string v3, "Weex eagle is going to download script from %s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Eagle"

    invoke-static {v2, v0}, Lcom/taobao/weex/utils/WXLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/taobao/weex/bridge/RequestHandler$OnHttpListenerInner;

    move-object v2, v0

    move-object v3, p0

    move-wide v5, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/taobao/weex/bridge/RequestHandler$OnHttpListenerInner;-><init>(Lcom/taobao/weex/bridge/RequestHandler;Lcom/taobao/weex/WXSDKInstance;JLjava/lang/String;)V

    invoke-interface {p1, v1, v0}, Lcom/taobao/weex/adapter/IWXHttpAdapter;->sendRequest(Lcom/taobao/weex/common/WXRequest;Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;)V

    :cond_3
    :goto_0
    return-void
.end method
