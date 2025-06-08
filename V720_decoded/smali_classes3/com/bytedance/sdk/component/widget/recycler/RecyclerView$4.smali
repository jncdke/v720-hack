.class Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r(Landroid/view/View;)V

    .line 328
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->removeViewAt(I)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->addView(Landroid/view/View;I)V

    .line 317
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 355
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->dj(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 357
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->t()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->of()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 361
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->hh()V

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;
    .locals 0

    .line 351
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->dj(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 4

    .line 339
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 342
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->c(I)Landroid/view/View;

    move-result-object v2

    .line 343
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r(Landroid/view/View;)V

    .line 344
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->removeAllViews()V

    return-void
.end method

.method public g(I)V
    .locals 3

    .line 368
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 370
    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->dj(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 372
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->of()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "called detach on an already detached child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v1, 0x100

    .line 376
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->c(I)V

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    .line 384
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->dj(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public im(Landroid/view/View;)V
    .locals 1

    .line 392
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->dj(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V

    :cond_0
    return-void
.end method
