.class public Lcom/taobao/weex/utils/ATagUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "link"

    invoke-virtual {p0, p2, v0}, Lcom/taobao/weex/WXSDKInstance;->rewriteUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 7
    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKManager;->getWXBridgeManager()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object p0

    .line 9
    const-string v0, "event"

    const-string v1, "openURL"

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/taobao/weex/bridge/WXBridgeManager;->callModuleMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;

    return-void
.end method
