.class Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/n/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->x()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->jk:Lcom/bytedance/adsdk/ugeno/g/c;

    instance-of v0, v0, Lcom/bytedance/adsdk/ugeno/b/b/bi;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->jk:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->jk:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->g(I)V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->jk:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->b(Lcom/bytedance/adsdk/ugeno/g/c;)V

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->im(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v1, "in_web_click"

    const/4 v2, 0x0

    const-string v3, "landingpage"

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->im(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
