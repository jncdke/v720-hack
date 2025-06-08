.class public Lcom/taobao/weex/ui/module/WXDeviceInfoModule;
.super Lcom/taobao/weex/common/WXModule;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/common/WXModule;-><init>()V

    return-void
.end method


# virtual methods
.method public enableFullScreenHeight(Lcom/taobao/weex/bridge/JSCallback;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lcom/taobao/weex/WXSDKInstance;->setEnableFullScreenHeight(Z)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {p2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenHeight(Ljava/lang/String;)I

    move-result p2

    int-to-long v0, p2

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fullScreenHeight"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1, p2}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
