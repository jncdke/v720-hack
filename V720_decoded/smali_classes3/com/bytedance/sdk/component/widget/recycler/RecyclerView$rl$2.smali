.class Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)V
    .locals 0

    .line 4486
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl$2;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 4500
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl$2;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->p()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .line 4508
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 4509
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl$2;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->jk(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 4496
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl$2;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->jk(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 2

    .line 4504
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl$2;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->i()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl$2;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->hu()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 2

    .line 4513
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 4514
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl$2;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->n(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method
