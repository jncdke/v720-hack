.class Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 216
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->im:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->dj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->b(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->dj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;)V

    return-void
.end method

.method public c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;)V

    return-void
.end method

.method public g(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;)V
    .locals 1

    const/4 v0, 0x0

    .line 227
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->b(Z)V

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->xc:Z

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;

    invoke-virtual {v0, p1, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->a()V

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;->g(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 233
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->a()V

    :cond_1
    :goto_0
    return-void
.end method
