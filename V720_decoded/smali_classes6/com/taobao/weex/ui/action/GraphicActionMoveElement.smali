.class public Lcom/taobao/weex/ui/action/GraphicActionMoveElement;
.super Lcom/taobao/weex/ui/action/BasicGraphicAction;
.source "SourceFile"


# instance fields
.field private mIndex:I

.field private mParentref:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/action/BasicGraphicAction;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/taobao/weex/ui/action/GraphicActionMoveElement;->mParentref:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/taobao/weex/ui/action/GraphicActionMoveElement;->mIndex:I

    return-void
.end method


# virtual methods
.method public executeAction()V
    .locals 8

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

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getPageId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/weex/ui/action/GraphicActionMoveElement;->mParentref:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/taobao/weex/ui/WXRenderManager;->getWXComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 7
    instance-of v3, v2, Lcom/taobao/weex/ui/component/WXVContainer;

    if-nez v3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "videoplus"

    const-string v6, "video"

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getComponentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getComponentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    new-array v3, v4, [I

    .line 14
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_2
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v0, v3}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->remove(Lcom/taobao/weex/ui/component/WXComponent;Z)V

    .line 19
    check-cast v2, Lcom/taobao/weex/ui/component/WXVContainer;

    iget v1, p0, Lcom/taobao/weex/ui/action/GraphicActionMoveElement;->mIndex:I

    invoke-virtual {v2, v0, v1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->addChild(Lcom/taobao/weex/ui/component/WXComponent;I)V

    .line 21
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getComponentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getComponentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    new-array v1, v4, [I

    .line 23
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    :cond_3
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->isVirtualComponent()Z

    move-result v1

    if-nez v1, :cond_4

    .line 27
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/taobao/weex/ui/action/GraphicActionMoveElement;->mIndex:I

    invoke-virtual {v2, v0, v1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->addSubView(Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method
