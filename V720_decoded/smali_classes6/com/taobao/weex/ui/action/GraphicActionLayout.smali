.class public Lcom/taobao/weex/ui/action/GraphicActionLayout;
.super Lcom/taobao/weex/ui/action/BasicGraphicAction;
.source "SourceFile"


# instance fields
.field private final mIsLayoutRTL:Z

.field private final mLayoutPosition:Lcom/taobao/weex/ui/action/GraphicPosition;

.field private final mLayoutSize:Lcom/taobao/weex/ui/action/GraphicSize;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Lcom/taobao/weex/ui/action/GraphicPosition;Lcom/taobao/weex/ui/action/GraphicSize;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/action/BasicGraphicAction;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/taobao/weex/ui/action/GraphicActionLayout;->mLayoutPosition:Lcom/taobao/weex/ui/action/GraphicPosition;

    .line 3
    iput-object p4, p0, Lcom/taobao/weex/ui/action/GraphicActionLayout;->mLayoutSize:Lcom/taobao/weex/ui/action/GraphicSize;

    .line 4
    iput-boolean p5, p0, Lcom/taobao/weex/ui/action/GraphicActionLayout;->mIsLayoutRTL:Z

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
    iget-boolean v1, p0, Lcom/taobao/weex/ui/action/GraphicActionLayout;->mIsLayoutRTL:Z

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->setIsLayoutRTL(Z)V

    .line 7
    iget-object v1, p0, Lcom/taobao/weex/ui/action/GraphicActionLayout;->mLayoutSize:Lcom/taobao/weex/ui/action/GraphicSize;

    iget-object v2, p0, Lcom/taobao/weex/ui/action/GraphicActionLayout;->mLayoutPosition:Lcom/taobao/weex/ui/action/GraphicPosition;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/ui/component/WXComponent;->setDemission(Lcom/taobao/weex/ui/action/GraphicSize;Lcom/taobao/weex/ui/action/GraphicPosition;)V

    .line 8
    invoke-virtual {v0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->setSafeLayout(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 9
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getPadding()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v1

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getBorder()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/ui/component/WXComponent;->setPadding(Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;)V

    return-void
.end method
