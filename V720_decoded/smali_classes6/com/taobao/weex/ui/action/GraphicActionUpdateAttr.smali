.class public Lcom/taobao/weex/ui/action/GraphicActionUpdateAttr;
.super Lcom/taobao/weex/ui/action/BasicGraphicAction;
.source "SourceFile"


# instance fields
.field private component:Lcom/taobao/weex/ui/component/WXComponent;

.field private mAttrs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/weex/WXSDKInstance;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/action/BasicGraphicAction;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateAttr;->mAttrs:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getPageId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getRef()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/taobao/weex/ui/WXRenderManager;->getWXComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateAttr;->component:Lcom/taobao/weex/ui/component/WXComponent;

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateAttr;->mAttrs:Ljava/util/Map;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->addAttr(Ljava/util/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public executeAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateAttr;->component:Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->mergeAttr()V

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateAttr;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateAttr;->component:Lcom/taobao/weex/ui/component/WXComponent;

    iget-object v1, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateAttr;->mAttrs:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/component/WXComponent;->updateAttrs(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
