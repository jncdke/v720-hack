.class public Lcom/taobao/weex/ui/component/list/WXCell;
.super Lcom/taobao/weex/ui/flat/WidgetContainer;
.source "SourceFile"


# annotations
.annotation runtime Lcom/taobao/weex/annotation/Component;
    lazyload = false
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/ui/component/list/WXCell$CellAppendTreeListener;,
        Lcom/taobao/weex/ui/component/list/WXCell$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/weex/ui/flat/WidgetContainer<",
        "Lcom/taobao/weex/ui/view/WXFrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private cellAppendTreeListener:Lcom/taobao/weex/ui/component/list/WXCell$CellAppendTreeListener;

.field private isAppendTreeDone:Z

.field private isSourceUsed:Z

.field private mFlatUIEnabled:Z

.field private mHeadView:Landroid/view/View;

.field private mLastLocationY:I

.field private mRealView:Landroid/view/ViewGroup;

.field private mScrollPosition:I

.field private mTempStickyView:Landroid/view/View;

.field private renderData:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Ljava/lang/String;ZLcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/taobao/weex/ui/flat/WidgetContainer;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mLastLocationY:I

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mScrollPosition:I

    .line 9
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mFlatUIEnabled:Z

    .line 14
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/list/WXCell;->isSourceUsed:Z

    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;ZLcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2, p4}, Lcom/taobao/weex/ui/flat/WidgetContainer;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V

    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mLastLocationY:I

    const/4 p3, -0x1

    .line 22
    iput p3, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mScrollPosition:I

    .line 23
    iput-boolean p2, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mFlatUIEnabled:Z

    .line 28
    iput-boolean p2, p0, Lcom/taobao/weex/ui/component/list/WXCell;->isSourceUsed:Z

    const/4 p2, 0x1

    .line 50
    invoke-virtual {p0, p2}, Lcom/taobao/weex/ui/component/WXComponent;->lazy(Z)V

    .line 51
    new-instance p2, Lcom/taobao/weex/ui/component/list/WXCell$1;

    invoke-direct {p2, p0}, Lcom/taobao/weex/ui/component/list/WXCell$1;-><init>(Lcom/taobao/weex/ui/component/list/WXCell;)V

    invoke-virtual {p0, p2}, Lcom/taobao/weex/ui/component/WXComponent;->setContentBoxMeasurement(Lcom/taobao/weex/layout/ContentBoxMeasurement;)V

    .line 80
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->canRecycled()Z

    move-result p2

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    if-nez p2, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object p2

    const-string v0, "wxCellDataUnRecycleCount"

    invoke-virtual {p2, v0, p3, p4}, Lcom/taobao/weex/performance/WXInstanceApm;->updateDiffStats(Ljava/lang/String;D)V

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p2

    invoke-virtual {p2}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->getScope()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object p1

    const-string p2, "wxCellUnReUseCount"

    invoke-virtual {p1, p2, p3, p4}, Lcom/taobao/weex/performance/WXInstanceApm;->updateDiffStats(Ljava/lang/String;D)V

    :cond_1
    return-void
.end method


# virtual methods
.method public appendTreeCreateFinish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->appendTreeCreateFinish()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/weex/ui/component/list/WXCell;->isAppendTreeDone:Z

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/WXCell;->cellAppendTreeListener:Lcom/taobao/weex/ui/component/list/WXCell$CellAppendTreeListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/taobao/weex/ui/component/list/WXCell$CellAppendTreeListener;->onAppendTreeDone()V

    :cond_0
    return-void
.end method

.method public createViewImpl()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/WXCell;->getRealView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/WXCell;->getRealView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->createViewImpl()V

    return-void
.end method

.method public getLocationFromStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mLastLocationY:I

    return v0
.end method

.method public bridge synthetic getRealView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/WXCell;->getRealView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getRealView()Landroid/view/ViewGroup;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mRealView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getRenderData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/WXCell;->renderData:Ljava/lang/Object;

    return-object v0
.end method

.method public getScrollPositon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mScrollPosition:I

    return v0
.end method

.method public getStickyOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    const-string v1, "stickyOffset"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getViewPortWidthForFloat()F

    move-result v1

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/WXCell;->initComponentHostView(Landroid/content/Context;)Lcom/taobao/weex/ui/view/WXFrameLayout;

    move-result-object p1

    return-object p1
.end method

.method protected initComponentHostView(Landroid/content/Context;)Lcom/taobao/weex/ui/view/WXFrameLayout;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isSticky()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/taobao/weex/ui/component/WXHeader;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/taobao/weex/ui/view/WXFrameLayout;

    invoke-direct {v0, p1}, Lcom/taobao/weex/ui/view/WXFrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mRealView:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/WXCell;->isFlatUIEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-object v0

    .line 16
    :cond_2
    :goto_0
    new-instance v0, Lcom/taobao/weex/ui/view/WXFrameLayout;

    invoke-direct {v0, p1}, Lcom/taobao/weex/ui/view/WXFrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v3, Lcom/taobao/weex/ui/view/WXFrameLayout;

    invoke-direct {v3, p1}, Lcom/taobao/weex/ui/view/WXFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mRealView:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/WXCell;->isFlatUIEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    return-object v0
.end method

.method public intendToBeFlatContainer()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getFlatUIContext()Lcom/taobao/weex/ui/flat/FlatGUIContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/weex/ui/flat/FlatGUIContext;->isFlatUIEnabled(Lcom/taobao/weex/ui/component/WXComponent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/taobao/weex/ui/component/list/WXCell;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isSticky()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAppendTreeDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/list/WXCell;->isAppendTreeDone:Z

    return v0
.end method

.method public isFlatUIEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mFlatUIEnabled:Z

    return v0
.end method

.method public isLazy()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isLazy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isFixed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSourceUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/list/WXCell;->isSourceUsed:Z

    return v0
.end method

.method protected mountFlatGUI()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/flat/WidgetContainer;->widgets:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/flat/WidgetContainer;->widgets:Ljava/util/List;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXFrameLayout;

    iget-object v1, p0, Lcom/taobao/weex/ui/flat/WidgetContainer;->widgets:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/view/BaseFrameLayout;->mountFlatGUI(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public recoverySticky()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mHeadView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mHeadView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-lez v2, :cond_0

    .line 5
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mHeadView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mHeadView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mHeadView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mHeadView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mHeadView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXFrameLayout;

    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mTempStickyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXFrameLayout;

    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mHeadView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mHeadView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mHeadView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void
.end method

.method public removeSticky()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXFrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mHeadView:Landroid/view/View;

    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [I

    .line 4
    new-array v0, v0, [I

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/taobao/weex/ui/view/WXFrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getParentScroller()Lcom/taobao/weex/ui/component/Scrollable;

    move-result-object v3

    invoke-interface {v3}, Lcom/taobao/weex/ui/component/Scrollable;->getView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    aget v2, v2, v1

    aget v0, v0, v1

    sub-int/2addr v2, v0

    .line 8
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/view/WXFrameLayout;

    iget-object v3, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mHeadView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mHeadView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mRealView:Landroid/view/ViewGroup;

    .line 11
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mTempStickyView:Landroid/view/View;

    .line 12
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutWidth()F

    move-result v3

    float-to-int v3, v3

    .line 13
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutHeight()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/taobao/weex/ui/view/WXFrameLayout;

    iget-object v4, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mTempStickyView:Landroid/view/View;

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mHeadView:Landroid/view/View;

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mHeadView:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public setCellAppendTreeListener(Lcom/taobao/weex/ui/component/list/WXCell$CellAppendTreeListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/WXCell;->cellAppendTreeListener:Lcom/taobao/weex/ui/component/list/WXCell$CellAppendTreeListener;

    .line 2
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/list/WXCell;->isAppendTreeDone:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/taobao/weex/ui/component/list/WXCell$CellAppendTreeListener;->onAppendTreeDone()V

    :cond_0
    return-void
.end method

.method public setLocationFromStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mLastLocationY:I

    return-void
.end method

.method public setRenderData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/WXCell;->renderData:Ljava/lang/Object;

    return-void
.end method

.method setScrollPositon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mScrollPosition:I

    return-void
.end method

.method public setSourceUsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/list/WXCell;->isSourceUsed:Z

    return-void
.end method

.method public unmountFlatGUI()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXFrameLayout;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/BaseFrameLayout;->unmountFlatGUI()V

    :cond_0
    return-void
.end method
