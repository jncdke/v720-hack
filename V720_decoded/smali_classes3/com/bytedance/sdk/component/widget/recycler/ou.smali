.class public abstract Lcom/bytedance/sdk/component/widget/recycler/ou;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;


# instance fields
.field jk:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ou;->jk:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V
    .locals 0

    return-void
.end method

.method public ak(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Z)V
    .locals 0

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/ou;->im(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Z)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/ou;->bi(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    return-void
.end method

.method public abstract b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)Z
.end method

.method public abstract b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;IIII)Z
.end method

.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;)Z
    .locals 6

    .line 24
    iget v2, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;->b:I

    .line 25
    iget v3, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;->c:I

    .line 26
    iget-object p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->im:Landroid/view/View;

    if-nez p3, :cond_0

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;->b:I

    :goto_0
    move v4, v0

    if-nez p3, :cond_1

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;->c:I

    :goto_1
    move v5, p3

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->l()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v2, v4, :cond_2

    if-ne v3, v5, :cond_2

    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/ou;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;IIII)Z

    move-result p1

    return p1

    .line 30
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/ou;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)Z

    move-result p1

    return p1
.end method

.method public abstract b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;IIII)Z
.end method

.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;)Z
    .locals 7

    .line 51
    iget v3, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;->b:I

    .line 52
    iget v4, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;->c:I

    .line 55
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->of()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget p4, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;->b:I

    .line 57
    iget p3, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;->c:I

    move v6, p3

    move v5, p4

    goto :goto_0

    .line 59
    :cond_0
    iget p3, p4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;->b:I

    .line 60
    iget p4, p4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;->c:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 63
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/component/widget/recycler/ou;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;IIII)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Z)V
    .locals 0

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/ou;->g(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Z)V

    return-void
.end method

.method public abstract c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)Z
.end method

.method public c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;)Z
    .locals 8

    if-eqz p2, :cond_1

    .line 38
    iget v0, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;->b:I

    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;->c:I

    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;->b:I

    iget v5, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;->c:I

    iget v6, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;->b:I

    iget v7, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;->c:I

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/component/widget/recycler/ou;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;IIII)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/ou;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/ou;->hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    return-void
.end method

.method public dc(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Z)V
    .locals 0

    return-void
.end method

.method public g(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;)Z
    .locals 6

    .line 42
    iget v0, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;->b:I

    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;->c:I

    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;->c:I

    if-ne v0, v1, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/ou;->n(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    const/4 p1, 0x0

    return p1

    .line 46
    :cond_0
    iget v2, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;->b:I

    iget v3, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;->c:I

    iget v4, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;->b:I

    iget v5, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;->c:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/ou;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;IIII)Z

    move-result p1

    return p1
.end method

.method public hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V
    .locals 0

    return-void
.end method

.method public im(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Z)V
    .locals 0

    return-void
.end method

.method public jk(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ou;->jk:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->ak()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public jp(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V
    .locals 0

    return-void
.end method

.method public final n(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/ou;->jp(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/ou;->bi(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    return-void
.end method

.method public final ou(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/ou;->ak(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/ou;->bi(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    return-void
.end method

.method public final r(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/ou;->dc(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    return-void
.end method

.method public final rl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/ou;->x(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/ou;->bi(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    return-void
.end method

.method public x(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V
    .locals 0

    return-void
.end method

.method public final yx(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/ou;->a(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    return-void
.end method
