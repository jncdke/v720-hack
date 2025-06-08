.class Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$4;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->n()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->im(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->dj(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->dj(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->b(Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;)V

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->n(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)V

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    const-string v1, "reward_again"

    const-string v2, "popup"

    const-string v3, "reward_endcard"

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->im(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    const-string v1, "popup_cancel"

    const/4 v2, 0x0

    const-string v3, "reward_endcard"

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;->g()V

    return-void
.end method
