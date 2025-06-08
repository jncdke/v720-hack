.class public Lcom/taobao/weex/ui/component/list/WXPagerSnapHelper;
.super Landroidx/recyclerview/widget/PagerSnapHelper;
.source "SourceFile"


# instance fields
.field private mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field private mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    return-void
.end method

.method private distanceToStart(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/WXPagerSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/WXPagerSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/WXPagerSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p1
.end method

.method private getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/WXPagerSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/WXPagerSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/WXPagerSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p1
.end method


# virtual methods
.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/list/WXPagerSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/taobao/weex/ui/component/list/WXPagerSnapHelper;->distanceToStart(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    .line 5
    :cond_0
    aput v2, v0, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/list/WXPagerSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/taobao/weex/ui/component/list/WXPagerSnapHelper;->distanceToStart(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    .line 11
    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method
