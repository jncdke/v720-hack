.class public Lcom/taobao/weex/ui/action/GraphicActionScrollToElement;
.super Lcom/taobao/weex/ui/action/BasicGraphicAction;
.source "SourceFile"


# instance fields
.field private final mOptions:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/action/BasicGraphicAction;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/taobao/weex/ui/action/GraphicActionScrollToElement;->mOptions:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method


# virtual methods
.method public executeAction()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/ui/WXRenderManager;->getWXComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getParentScroller()Lcom/taobao/weex/ui/component/Scrollable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/taobao/weex/ui/action/GraphicActionScrollToElement;->mOptions:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {v1, v0, v2}, Lcom/taobao/weex/ui/component/Scrollable;->scrollTo(Lcom/taobao/weex/ui/component/WXComponent;Ljava/util/Map;)V

    return-void
.end method
