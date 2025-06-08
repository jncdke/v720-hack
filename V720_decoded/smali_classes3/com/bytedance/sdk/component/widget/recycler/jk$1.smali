.class final Lcom/bytedance/sdk/component/widget/recycler/jk$1;
.super Lcom/bytedance/sdk/component/widget/recycler/jk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/jk;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Lcom/bytedance/sdk/component/widget/recycler/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/jk;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;Lcom/bytedance/sdk/component/widget/recycler/jk$1;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)I
    .locals 2

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$1;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->of(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public b(I)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$1;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->rl(I)V

    return-void
.end method

.method public bi()I
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$1;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->os()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$1;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->yy()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$1;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->uw()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public bi(Landroid/view/View;)I
    .locals 2

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$1;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->bi(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public c(Landroid/view/View;)I
    .locals 2

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$1;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->rl(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public dj()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$1;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->os()I

    move-result v0

    return v0
.end method

.method public dj(Landroid/view/View;)I
    .locals 2

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$1;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->dj(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public g()I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$1;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->yy()I

    move-result v0

    return v0
.end method

.method public g(Landroid/view/View;)I
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$1;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$1;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->b(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$1;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public im()I
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$1;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->os()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$1;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->uw()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public im(Landroid/view/View;)I
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$1;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$1;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->b(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$1;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public jk()I
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$1;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->t()I

    move-result v0

    return v0
.end method

.method public of()I
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$1;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->uw()I

    move-result v0

    return v0
.end method
