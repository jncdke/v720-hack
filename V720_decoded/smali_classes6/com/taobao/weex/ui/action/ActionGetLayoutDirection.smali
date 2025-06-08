.class public Lcom/taobao/weex/ui/action/ActionGetLayoutDirection;
.super Lcom/taobao/weex/ui/action/BasicGraphicAction;
.source "SourceFile"


# instance fields
.field private final mCallback:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/action/BasicGraphicAction;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/taobao/weex/ui/action/ActionGetLayoutDirection;->mCallback:Ljava/lang/String;

    return-void
.end method

.method private callbackViewport(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getContainerView()Landroid/view/View;

    move-result-object p1

    const-string v0, "result"

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "direction"

    const-string v2, "ltr"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v0, "errMsg"

    const-string v1, "Component does not exist"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private getWebPxValue(II)F
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FI)F

    move-result p1

    return p1
.end method


# virtual methods
.method public executeAction()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getWXSDKIntance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->isDestroy()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lcom/taobao/weex/bridge/SimpleJSCallback;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/weex/ui/action/ActionGetLayoutDirection;->mCallback:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/taobao/weex/bridge/SimpleJSCallback;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "result"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v2, "errMsg"

    const-string v3, "Illegal parameter"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v1, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getRef()Ljava/lang/String;

    move-result-object v2

    const-string v3, "viewport"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/taobao/weex/ui/action/ActionGetLayoutDirection;->callbackViewport(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/bridge/JSCallback;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getRef()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/taobao/weex/ui/WXRenderManager;->getWXComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 23
    :cond_3
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getRenderObjectPtr()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/taobao/weex/ui/component/list/template/jni/NativeRenderObjectUtils;->nativeRenderObjectGetLayoutDirectionFromPathNode(J)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    const-string v3, "ltr"

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    goto :goto_0

    .line 39
    :cond_4
    const-string v3, "rtl"

    goto :goto_0

    .line 41
    :cond_5
    const-string v3, "inherit"

    .line 59
    :cond_6
    :goto_0
    invoke-interface {v1, v3}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method
