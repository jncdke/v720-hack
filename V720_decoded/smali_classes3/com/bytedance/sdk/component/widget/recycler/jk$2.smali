.class final Lcom/bytedance/sdk/component/widget/recycler/jk$2;
.super Lcom/bytedance/sdk/component/widget/recycler/jk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/jk;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Lcom/bytedance/sdk/component/widget/recycler/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/jk;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;Lcom/bytedance/sdk/component/widget/recycler/jk$1;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)I
    .locals 2

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 179
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$2;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->jk(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public b(I)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$2;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->n(I)V

    return-void
.end method

.method public bi()I
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$2;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->i()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$2;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->p()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$2;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->hu()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public bi(Landroid/view/View;)I
    .locals 2

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 169
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$2;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->dj(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public c(Landroid/view/View;)I
    .locals 2

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 174
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$2;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->n(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public dj()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$2;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->i()I

    move-result v0

    return v0
.end method

.method public dj(Landroid/view/View;)I
    .locals 2

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 164
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$2;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->bi(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public g()I
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$2;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->p()I

    move-result v0

    return v0
.end method

.method public g(Landroid/view/View;)I
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$2;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$2;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->b(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 184
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$2;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public im()I
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$2;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->i()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$2;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->hu()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public im(Landroid/view/View;)I
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$2;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$2;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->b(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 189
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$2;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public jk()I
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$2;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->xc()I

    move-result v0

    return v0
.end method

.method public of()I
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jk$2;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->hu()I

    move-result v0

    return v0
.end method
