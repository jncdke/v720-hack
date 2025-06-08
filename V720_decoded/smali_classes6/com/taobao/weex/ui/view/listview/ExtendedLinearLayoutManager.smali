.class public Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager$OnSmoothScrollEndListener;,
        Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager$TopSnappedSmoothScroller;
    }
.end annotation


# instance fields
.field private onScrollEndListener:Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager$OnSmoothScrollEndListener;

.field private smoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager;)Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager$OnSmoothScrollEndListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager;->onScrollEndListener:Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager$OnSmoothScrollEndListener;

    return-object p0
.end method

.method static synthetic access$002(Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager;Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager$OnSmoothScrollEndListener;)Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager$OnSmoothScrollEndListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager;->onScrollEndListener:Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager$OnSmoothScrollEndListener;

    return-object p1
.end method


# virtual methods
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public setOnScrollEndListener(Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager$OnSmoothScrollEndListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager;->onScrollEndListener:Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager$OnSmoothScrollEndListener;

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager;->smoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager$TopSnappedSmoothScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager$TopSnappedSmoothScroller;-><init>(Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager;->smoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager;->smoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 5
    iget-object p1, p0, Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager;->smoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
