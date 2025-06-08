.class public final Lcom/kwad/components/core/page/recycle/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final Sd:Landroidx/recyclerview/widget/RecyclerView;

.field final Se:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/kwad/components/core/page/recycle/f;->Sd:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/page/recycle/f;->Se:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method

.method private a(IIZZ)Landroid/view/View;
    .locals 5

    .line 98
    iget-object p3, p0, Lcom/kwad/components/core/page/recycle/f;->Se:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 99
    iget-object p3, p0, Lcom/kwad/components/core/page/recycle/f;->Se:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-static {p3}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p3

    goto :goto_0

    .line 101
    :cond_0
    iget-object p3, p0, Lcom/kwad/components/core/page/recycle/f;->Se:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-static {p3}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p3

    .line 104
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p4

    .line 105
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    if-le p2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq p1, p2, :cond_3

    .line 109
    iget-object v2, p0, Lcom/kwad/components/core/page/recycle/f;->Se:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 110
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    .line 111
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    if-ge v3, v0, :cond_2

    if-le v4, p4, :cond_2

    return-object v2

    :cond_2
    add-int/2addr p1, v1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView;)Lcom/kwad/components/core/page/recycle/f;
    .locals 1

    .line 24
    invoke-static {p0}, Lcom/kwad/sdk/utils/au;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lcom/kwad/components/core/page/recycle/f;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/recycle/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method


# virtual methods
.method public final findFirstVisibleItemPosition()I
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/f;->Se:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v2, v1}, Lcom/kwad/components/core/page/recycle/f;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/page/recycle/f;->Sd:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final findLastVisibleItemPosition()I
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/f;->Se:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {p0, v0, v3, v2, v1}, Lcom/kwad/components/core/page/recycle/f;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v3

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/page/recycle/f;->Sd:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method
