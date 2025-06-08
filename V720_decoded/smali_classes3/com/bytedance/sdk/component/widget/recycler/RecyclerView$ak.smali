.class Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ak;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ak"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 0

    .line 6726
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ak;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 6730
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ak;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b(Ljava/lang/String;)V

    .line 6731
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ak;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hu:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->bi:Z

    .line 6732
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ak;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->g(Z)V

    .line 6733
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ak;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->bi:Lcom/bytedance/sdk/component/widget/recycler/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/b;->im()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6734
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ak;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public b(IILjava/lang/Object;)V
    .locals 3

    .line 6740
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ak;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b(Ljava/lang/String;)V

    .line 6741
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ak;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->bi:Lcom/bytedance/sdk/component/widget/recycler/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/b;->b(IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6742
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ak;->c()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .line 6772
    sget-boolean v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ak;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ak:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ak;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hh:Z

    if-eqz v0, :cond_0

    .line 6773
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ak;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->n:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/b/g/of;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6775
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ak;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->t:Z

    .line 6776
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ak;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->requestLayout()V

    :goto_0
    return-void
.end method
