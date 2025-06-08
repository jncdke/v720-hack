.class Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;Ljava/lang/String;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hu()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;Z)V

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b()V

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 388
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    .line 391
    :goto_1
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 392
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Landroid/app/Activity;)V

    :cond_3
    :goto_2
    return-void
.end method
