.class Lcom/bytedance/sdk/openadsdk/core/l/g$5;
.super Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l/g;->hu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/l/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l/g;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 847
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;FF)V
    .locals 2

    .line 882
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->jk(Lcom/bytedance/sdk/openadsdk/core/l/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 883
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->yx(Lcom/bytedance/sdk/openadsdk/core/l/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 884
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->b(Lcom/bytedance/sdk/openadsdk/core/l/g;Landroid/view/View;)Landroid/view/View;

    .line 885
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/l/g;->b(Lcom/bytedance/sdk/openadsdk/core/l/g;F)F

    .line 886
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/l/g;->c(Lcom/bytedance/sdk/openadsdk/core/l/g;F)F

    .line 887
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->ou(Lcom/bytedance/sdk/openadsdk/core/l/g;)Lcom/bytedance/sdk/openadsdk/os/b/c/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->ou(Lcom/bytedance/sdk/openadsdk/core/l/g;)Lcom/bytedance/sdk/openadsdk/os/b/c/b/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/os/b/c/b/g;->b(Landroid/view/View;FFZ)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 850
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/l/g;->b(Lcom/bytedance/sdk/openadsdk/core/l/g;)Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 851
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/l/g;->b(Lcom/bytedance/sdk/openadsdk/core/l/g;)Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/x/c/c/d;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    .line 870
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->jk(Lcom/bytedance/sdk/openadsdk/core/l/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 871
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->rl(Lcom/bytedance/sdk/openadsdk/core/l/g;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/g;->b(Lcom/bytedance/sdk/openadsdk/core/l/g;Landroid/view/View;)Landroid/view/View;

    .line 872
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->n(Lcom/bytedance/sdk/openadsdk/core/l/g;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->n()F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/g;->b(Lcom/bytedance/sdk/openadsdk/core/l/g;F)F

    .line 873
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->n(Lcom/bytedance/sdk/openadsdk/core/l/g;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->ou()F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/g;->c(Lcom/bytedance/sdk/openadsdk/core/l/g;F)F

    .line 874
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->ou(Lcom/bytedance/sdk/openadsdk/core/l/g;)Lcom/bytedance/sdk/openadsdk/os/b/c/b/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 875
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->ou(Lcom/bytedance/sdk/openadsdk/core/l/g;)Lcom/bytedance/sdk/openadsdk/os/b/c/b/g;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/l/g;->rl(Lcom/bytedance/sdk/openadsdk/core/l/g;)Landroid/view/ViewGroup;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/l/g;->n(Lcom/bytedance/sdk/openadsdk/core/l/g;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->n()F

    move-result p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/l/g;

    .line 876
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->n(Lcom/bytedance/sdk/openadsdk/core/l/g;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->ou()F

    move-result v0

    const/4 v1, 0x0

    .line 875
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/os/b/c/b/g;->b(Landroid/view/View;FFZ)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .line 857
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->b(Lcom/bytedance/sdk/openadsdk/core/l/g;)Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 858
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->b(Lcom/bytedance/sdk/openadsdk/core/l/g;)Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/d;)V

    .line 860
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->of(Lcom/bytedance/sdk/openadsdk/core/l/g;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 861
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->of(Lcom/bytedance/sdk/openadsdk/core/l/g;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->b()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 862
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->of(Lcom/bytedance/sdk/openadsdk/core/l/g;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->b()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;->im()V

    :cond_1
    return-void
.end method
