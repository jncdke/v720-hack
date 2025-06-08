.class public Lcom/taobao/weex/ui/component/list/GapItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private listComponent:Lcom/taobao/weex/ui/component/list/WXListComponent;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/ui/component/list/WXListComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/GapItemDecoration;->listComponent:Lcom/taobao/weex/ui/component/list/WXListComponent;

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/taobao/weex/ui/component/list/GapItemDecoration;->listComponent:Lcom/taobao/weex/ui/component/list/WXListComponent;

    invoke-virtual {p4}, Lcom/taobao/weex/ui/component/list/WXListComponent;->getSpanOffsets()[Ljava/lang/Float;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    if-gez p3, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/GapItemDecoration;->listComponent:Lcom/taobao/weex/ui/component/list/WXListComponent;

    invoke-virtual {v0, p3}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getListChild(I)Lcom/taobao/weex/common/IWXObject;

    move-result-object p3

    .line 15
    instance-of v0, p3, Lcom/taobao/weex/ui/component/list/WXCell;

    if-eqz v0, :cond_7

    .line 16
    check-cast p3, Lcom/taobao/weex/ui/component/list/WXCell;

    .line 17
    invoke-virtual {p3}, Lcom/taobao/weex/ui/component/WXComponent;->isFixed()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p3}, Lcom/taobao/weex/ui/component/WXComponent;->isSticky()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result p3

    array-length v0, p4

    if-lt p3, v0, :cond_4

    return-void

    .line 25
    :cond_4
    iget-object p3, p0, Lcom/taobao/weex/ui/component/list/GapItemDecoration;->listComponent:Lcom/taobao/weex/ui/component/list/WXListComponent;

    invoke-virtual {p3}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->isLayoutRTL()Z

    move-result p3

    if-eqz p3, :cond_5

    array-length p3, p4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result p2

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result p3

    .line 26
    :goto_0
    iget-object p2, p0, Lcom/taobao/weex/ui/component/list/GapItemDecoration;->listComponent:Lcom/taobao/weex/ui/component/list/WXListComponent;

    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/list/WXListComponent;->getSpanOffsets()[Ljava/lang/Float;

    move-result-object p2

    aget-object p2, p2, p3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 27
    iget-object p3, p0, Lcom/taobao/weex/ui/component/list/GapItemDecoration;->listComponent:Lcom/taobao/weex/ui/component/list/WXListComponent;

    invoke-virtual {p3}, Lcom/taobao/weex/ui/component/WXComponent;->getViewPortWidthForFloat()F

    move-result p3

    invoke-static {p2, p3}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 28
    iget-object p3, p0, Lcom/taobao/weex/ui/component/list/GapItemDecoration;->listComponent:Lcom/taobao/weex/ui/component/list/WXListComponent;

    invoke-virtual {p3}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->isLayoutRTL()Z

    move-result p3

    if-eqz p3, :cond_6

    neg-int p3, p2

    .line 29
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 30
    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 32
    :cond_6
    iput p2, p1, Landroid/graphics/Rect;->left:I

    neg-int p2, p2

    .line 33
    iput p2, p1, Landroid/graphics/Rect;->right:I

    nop

    :cond_7
    :goto_1
    return-void
.end method
