.class public abstract Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout;


# instance fields
.field private mContainer:Landroid/view/View;

.field private mCurState:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

.field private mPreState:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->NONE:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;->mCurState:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    .line 6
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;->mPreState:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    return-void
.end method


# virtual methods
.method protected abstract createLoadingView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end method

.method public abstract getContentSize()I
.end method

.method protected getPreState()Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;->mPreState:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    return-object v0
.end method

.method public getState()Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;->mCurState:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    return-object v0
.end method

.method protected onNoMoreData()V
    .locals 0

    return-void
.end method

.method public onPull(F)V
    .locals 0

    return-void
.end method

.method protected onPullToRefresh()V
    .locals 0

    return-void
.end method

.method protected onRefreshing()V
    .locals 0

    return-void
.end method

.method protected onReleaseToRefresh()V
    .locals 0

    return-void
.end method

.method protected onReset()V
    .locals 0

    return-void
.end method

.method protected onStateChanged(Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;)V
    .locals 0

    .line 1
    sget-object p2, Lio/dcloud/common/adapter/ui/fresh/LoadingLayout$1;->$SwitchMap$io$dcloud$common$adapter$ui$fresh$ILoadingLayout$State:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;->onNoMoreData()V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;->onRefreshing()V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;->onPullToRefresh()V

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;->onReleaseToRefresh()V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;->onReset()V

    :goto_0
    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setState(Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;->mCurState:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;->mPreState:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    .line 3
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;->mCurState:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    .line 4
    invoke-virtual {p0, p1, v0}, Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;->onStateChanged(Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;)V

    :cond_0
    return-void
.end method

.method public show(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;->mContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    const/4 v2, -0x2

    .line 8
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 10
    :cond_2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x4

    .line 12
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
