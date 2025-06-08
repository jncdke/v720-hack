.class public abstract Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;
.super Lcom/taobao/weex/ui/component/WXComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/taobao/weex/ui/component/WXComponent<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXComponent;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Ljava/lang/String;ZLcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;ZLcom/taobao/weex/ui/action/BasicComponentData;)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;ZLcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lcom/taobao/weex/ui/component/WXComponent;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    return-void
.end method

.method private doViewTreeRecycleImageView(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/taobao/weex/ui/view/WXImageView;

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    .line 6
    check-cast v2, Lcom/taobao/weex/ui/view/WXImageView;

    invoke-virtual {v2}, Lcom/taobao/weex/ui/view/WXImageView;->autoReleaseImage()V

    goto :goto_1

    .line 8
    :cond_0
    check-cast v2, Lcom/taobao/weex/ui/view/WXImageView;

    invoke-virtual {v2}, Lcom/taobao/weex/ui/view/WXImageView;->autoRecoverImage()V

    goto :goto_1

    .line 10
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 11
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, p2}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->doViewTreeRecycleImageView(Landroid/view/ViewGroup;Z)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public addChild(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->addChild(Lcom/taobao/weex/ui/component/WXComponent;I)V

    return-void
.end method

.method public addChild(Lcom/taobao/weex/ui/component/WXComponent;I)V
    .locals 3

    if-eqz p1, :cond_3

    const/4 v0, -0x1

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDeepInComponentTree:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/taobao/weex/ui/component/WXComponent;->mDeepInComponentTree:I

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    iget v2, p1, Lcom/taobao/weex/ui/component/WXComponent;->mDeepInComponentTree:I

    invoke-virtual {v1, v2}, Lcom/taobao/weex/WXSDKInstance;->setMaxDomDeep(I)V

    .line 4
    iget-object v1, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    move p2, v0

    :cond_1
    if-ne p2, v0, :cond_2

    .line 7
    iget-object p2, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public addSubView(Landroid/view/View;I)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    if-lt p2, v0, :cond_2

    move p2, v1

    :cond_2
    if-ne p2, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/taobao/weex/performance/WXInstanceApm;->hasAddView:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public appendTreeCreateFinish()V
    .locals 0

    return-void
.end method

.method public applyLayoutAndEvent(Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isLazy()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    move-object p1, p0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->applyLayoutAndEvent(Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;)V

    .line 6
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->childCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    .line 9
    move-object v3, p1

    check-cast v3, Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {v3, v1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taobao/weex/ui/component/WXComponent;->applyLayoutAndEvent(Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bindComponentData(Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isLazy()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    move-object p1, p0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->bindComponentData(Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;)V

    .line 6
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->childCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {v3, v1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taobao/weex/ui/component/WXComponent;->bindData(Lcom/taobao/weex/ui/component/WXComponent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public childCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public createChildViewAt(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->rearrangeIndexAndGetChild(I)Landroid/util/Pair;

    move-result-object p1

    .line 2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/taobao/weex/ui/component/WXComponent;

    .line 4
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->createView()V

    .line 5
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->isVirtualComponent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->addSubView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public createViewImpl()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXComponent;->createViewImpl()V

    .line 2
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->childCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->createChildViewAt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->destroy()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    :cond_1
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXComponent;->destroy()V

    return-void
.end method

.method public detachViewAndClearPreInfo()Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXComponent;->detachViewAndClearPreInfo()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->childCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    iget-object v3, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/WXComponent;->detachViewAndClearPreInfo()Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public abstract getBoxShadowHost(Z)Landroid/view/View;
.end method

.method public getChild(I)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/component/WXComponent;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->childCount()I

    move-result v0

    return v0
.end method

.method public getChildLayoutParams(Lcom/taobao/weex/ui/component/WXComponent;Landroid/view/View;IIIIII)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 5
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 7
    :cond_1
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_2

    .line 10
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v0, p0

    move v2, p5

    move v3, p7

    move v4, p6

    move v5, p8

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/ui/component/WXComponent;->setMarginsSupportRTL(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    :cond_2
    :goto_1
    return-object p1
.end method

.method protected getChildrenLayoutTopOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFirstScroller()Lcom/taobao/weex/ui/component/Scrollable;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/taobao/weex/ui/component/Scrollable;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/taobao/weex/ui/component/Scrollable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXComponent;->getFirstScroller()Lcom/taobao/weex/ui/component/Scrollable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getRealView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getRealView()Landroid/view/ViewGroup;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getRealView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public ignoreFocus()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final indexOf(Lcom/taobao/weex/ui/component/WXComponent;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public interceptFocus()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/high16 v1, 0x20000

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public notifyAppearStateChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXComponent;->notifyAppearStateChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/component/WXComponent;

    .line 6
    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    const-string p1, "disappear"

    .line 9
    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/taobao/weex/ui/component/WXComponent;->notifyAppearStateChange(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onActivityBack()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityBack()Z

    .line 3
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->childCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityBack()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public onActivityCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityCreate()V

    .line 3
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->childCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityCreate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityDestroy()V

    .line 3
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->childCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityDestroy()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityPause()V

    .line 3
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->childCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityPause()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->childCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityResult(IILandroid/content/Intent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityResume()V

    .line 3
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->childCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityResume()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityStart()V

    .line 3
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->childCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityStart()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityStop()V

    .line 3
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->childCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityStop()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 3
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->childCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/taobao/weex/ui/component/WXComponent;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public onRenderFinish(I)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lcom/taobao/weex/ui/component/WXComponent;->mTraceInfo:Lcom/taobao/weex/tracing/WXTracing$TraceInfo;

    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXComponent;->mTraceInfo:Lcom/taobao/weex/tracing/WXTracing$TraceInfo;

    iget-wide v3, v3, Lcom/taobao/weex/tracing/WXTracing$TraceInfo;->uiQueueTime:J

    iput-wide v3, v2, Lcom/taobao/weex/tracing/WXTracing$TraceInfo;->uiQueueTime:J

    .line 5
    invoke-virtual {v1, p1}, Lcom/taobao/weex/ui/component/WXComponent;->onRenderFinish(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->onRenderFinish(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXComponent;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 3
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->childCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXComponent;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected rearrangeIndexAndGetChild(I)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-gez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->childCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_0
    if-gez p1, :cond_1

    .line 5
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public recoverImageList(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->doViewTreeRecycleImageView(Landroid/view/ViewGroup;Z)V

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    .line 13
    instance-of v3, v2, Lcom/taobao/weex/ui/component/WXImage;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/taobao/weex/ui/component/WXImage;

    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/taobao/weex/ui/view/WXImageView;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/ui/view/WXImageView;

    if-eqz v2, :cond_3

    .line 15
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v2}, Lcom/taobao/weex/ui/view/WXImageView;->autoRecoverImage()V

    goto :goto_1

    .line 18
    :cond_2
    instance-of v3, v2, Lcom/taobao/weex/ui/component/WXVContainer;

    if-eqz v3, :cond_3

    .line 19
    check-cast v2, Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {v2, p1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->recoverImageList(Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public recycled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isFixed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->canRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->recycled()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXComponent;->recycled()V

    return-void
.end method

.method public refreshData(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 4

    if-nez p1, :cond_0

    move-object p1, p0

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->refreshData(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 2
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->childCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {v3, v1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taobao/weex/ui/component/WXComponent;->refreshData(Lcom/taobao/weex/ui/component/WXComponent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public releaseImageList(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->doViewTreeRecycleImageView(Landroid/view/ViewGroup;Z)V

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    .line 13
    instance-of v3, v2, Lcom/taobao/weex/ui/component/WXImage;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/taobao/weex/ui/component/WXImage;

    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/taobao/weex/ui/view/WXImageView;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/ui/view/WXImageView;

    if-eqz v2, :cond_3

    .line 15
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v2}, Lcom/taobao/weex/ui/view/WXImageView;->autoReleaseImage()V

    goto :goto_1

    .line 18
    :cond_2
    instance-of v3, v2, Lcom/taobao/weex/ui/component/WXVContainer;

    if-eqz v3, :cond_3

    .line 19
    check-cast v2, Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {v2, p1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->releaseImageList(Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public remove(Lcom/taobao/weex/ui/component/WXComponent;Z)V
    .locals 2

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->isFixed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/weex/WXSDKInstance;->removeFixedView(Landroid/view/View;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->isVirtualComponent()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v0

    instance-of v0, v0, Lcom/taobao/weex/ui/component/WXBaseScroller;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 18
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->removeVirtualComponent()V

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 28
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->destroy()V

    :cond_6
    :goto_2
    return-void
.end method

.method public abstract removeBoxShadowHost()V
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/gesture/WXGesture;->isRequestDisallowInterceptTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/gesture/WXGesture;->setRequestDisallowInterceptTouchEvent(Z)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return-void
.end method
