.class Lcom/bytedance/adsdk/ugeno/b/b/bi$1;
.super Lcom/bytedance/adsdk/ugeno/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/b/b/bi;->im()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/ugeno/b/b/bi;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/b/b/bi;Lcom/bytedance/adsdk/ugeno/b/b/b;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi$1;->b:Lcom/bytedance/adsdk/ugeno/b/b/bi;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/b/b/c;-><init>(Lcom/bytedance/adsdk/ugeno/b/b/b;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi$1;->b:Lcom/bytedance/adsdk/ugeno/b/b/bi;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/b/b/bi;->b(Lcom/bytedance/adsdk/ugeno/b/b/bi;)Lcom/bytedance/adsdk/ugeno/b/b/bi$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi$1;->b:Lcom/bytedance/adsdk/ugeno/b/b/bi;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/b/b/bi;->b(Lcom/bytedance/adsdk/ugeno/b/b/bi;)Lcom/bytedance/adsdk/ugeno/b/b/bi$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/b/b/bi$c;->b()V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi$1;->b:Lcom/bytedance/adsdk/ugeno/b/b/bi;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/b/b/bi;->b(Lcom/bytedance/adsdk/ugeno/b/b/bi;)Lcom/bytedance/adsdk/ugeno/b/b/bi$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi$1;->b:Lcom/bytedance/adsdk/ugeno/b/b/bi;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/b/b/bi;->b(Lcom/bytedance/adsdk/ugeno/b/b/bi;)Lcom/bytedance/adsdk/ugeno/b/b/bi$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/b/b/bi$c;->b(II)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/view/View;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi$1;->b:Lcom/bytedance/adsdk/ugeno/b/b/bi;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/b/b/bi;->b(Lcom/bytedance/adsdk/ugeno/b/b/bi;)Lcom/bytedance/adsdk/ugeno/b/b/bi$c;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi$1;->b:Lcom/bytedance/adsdk/ugeno/b/b/bi;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/b/b/bi;->c(Lcom/bytedance/adsdk/ugeno/b/b/bi;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi$1;->b:Lcom/bytedance/adsdk/ugeno/b/b/bi;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/b/b/bi;->c(Lcom/bytedance/adsdk/ugeno/b/b/bi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi$1;->b:Lcom/bytedance/adsdk/ugeno/b/b/bi;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/b/b/bi;->c(Lcom/bytedance/adsdk/ugeno/b/b/bi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/b/b/g;

    .line 82
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi$1;->b:Lcom/bytedance/adsdk/ugeno/b/b/bi;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/b/b/bi;->b(Lcom/bytedance/adsdk/ugeno/b/b/bi;)Lcom/bytedance/adsdk/ugeno/b/b/bi$c;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/b/b/bi$c;->b(ILandroid/view/View;Lcom/bytedance/adsdk/ugeno/b/b/g;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi$1;->b:Lcom/bytedance/adsdk/ugeno/b/b/bi;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/b/b/bi;->b(Lcom/bytedance/adsdk/ugeno/b/b/bi;)Lcom/bytedance/adsdk/ugeno/b/b/bi$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi$1;->b:Lcom/bytedance/adsdk/ugeno/b/b/bi;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/b/b/bi;->b(Lcom/bytedance/adsdk/ugeno/b/b/bi;)Lcom/bytedance/adsdk/ugeno/b/b/bi$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/b/b/bi$c;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V

    :cond_0
    return-void
.end method
