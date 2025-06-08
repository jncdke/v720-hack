.class public abstract Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;
.super Lio/dcloud/common/adapter/ui/AdaFrameItem;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IContainerView;


# instance fields
.field private isITypeofAble:Z

.field public mChildArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/dcloud/common/adapter/ui/AdaFrameItem;",
            ">;"
        }
    .end annotation
.end field

.field public mChildNativeViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/dcloud/common/DHInterface/INativeView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->isITypeofAble:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->mChildArrayList:Ljava/util/ArrayList;

    .line 7
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->mChildNativeViewList:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->mChildArrayList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addFrameItem(Lio/dcloud/common/adapter/ui/AdaFrameItem;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->addFrameItem(Lio/dcloud/common/adapter/ui/AdaFrameItem;I)V

    return-void
.end method

.method public addFrameItem(Lio/dcloud/common/adapter/ui/AdaFrameItem;I)V
    .locals 2

    .line 21
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->addFrameItem(Lio/dcloud/common/adapter/ui/AdaFrameItem;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addFrameItem(Lio/dcloud/common/adapter/ui/AdaFrameItem;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 3
    instance-of v0, p1, Lio/dcloud/common/DHInterface/ITypeofAble;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->isITypeofAble:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewImpl:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->mChildArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewImpl:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v1, p2, :cond_2

    .line 14
    iget-object p2, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewImpl:Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    .line 16
    :cond_2
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewImpl:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-ltz p2, :cond_3

    .line 17
    iget-object p3, p0, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->mChildArrayList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-le p2, p3, :cond_4

    .line 18
    :cond_3
    iget-object p2, p0, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->mChildArrayList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 20
    :cond_4
    iget-object p3, p0, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->mChildArrayList:Ljava/util/ArrayList;

    invoke-virtual {p3, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public addFrameItem(Lio/dcloud/common/adapter/ui/AdaFrameItem;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->addFrameItem(Lio/dcloud/common/adapter/ui/AdaFrameItem;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addNativeViewChild(Lio/dcloud/common/DHInterface/INativeView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->mChildNativeViewList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->mChildNativeViewList:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->mChildNativeViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->mChildNativeViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public checkITypeofAble()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->isITypeofAble:Z

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->mChildArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/adapter/ui/AdaFrameItem;

    .line 5
    instance-of v2, v1, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;

    .line 7
    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->checkITypeofAble()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public clearView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->mChildArrayList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/adapter/ui/AdaFrameItem;

    .line 3
    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->dispose()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->mChildArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewImpl:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->isITypeofAble:Z

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->clearView()V

    .line 2
    invoke-super {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->dispose()V

    return-void
.end method

.method public getChilds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/dcloud/common/adapter/ui/AdaFrameItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->mChildArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public obtainMainViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewImpl:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onDispose()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->onDispose()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->mChildArrayList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/common/adapter/ui/AdaFrameItem;

    .line 4
    invoke-virtual {v2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->onDispose()Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public onPopFromStack(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->onPopFromStack(Z)V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->mChildArrayList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/adapter/ui/AdaFrameItem;

    .line 4
    invoke-virtual {v1, p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->onPopFromStack(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPushToStack(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->onPushToStack(Z)V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->mChildArrayList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/adapter/ui/AdaFrameItem;

    .line 4
    invoke-virtual {v1, p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->onPushToStack(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onResize()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->onResize()V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->mChildArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/adapter/ui/AdaFrameItem;

    .line 3
    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->onResize()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeAllFrameItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewImpl:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->clearView()V

    .line 3
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewImpl:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->isITypeofAble:Z

    return-void
.end method

.method public removeAllFrameItem(Z)V
    .locals 3

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewImpl:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lio/dcloud/common/DHInterface/INativeView;

    if-nez v2, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->mChildArrayList:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameItem;

    .line 16
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->dispose()V

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->mChildArrayList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->removeAllFrameItem()V

    :cond_4
    :goto_2
    return-void
.end method

.method public removeFrameItem(Lio/dcloud/common/adapter/ui/AdaFrameItem;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lio/dcloud/common/DHInterface/ITypeofAble;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->isITypeofAble:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewImpl:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->mChildArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public removeNativeViewChild(Lio/dcloud/common/DHInterface/INativeView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->mChildNativeViewList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->mChildNativeViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public sortNativeViewBringToFront()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->mChildNativeViewList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/DHInterface/INativeView;

    .line 3
    invoke-interface {v1}, Lio/dcloud/common/DHInterface/INativeView;->obtanMainView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/INativeView;->obtanMainView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Lio/dcloud/common/DHInterface/INativeView;->obtanMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    :cond_1
    return-void
.end method
