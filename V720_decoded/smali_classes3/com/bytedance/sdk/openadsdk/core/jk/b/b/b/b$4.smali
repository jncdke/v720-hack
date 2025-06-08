.class Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$4;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->b(Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/util/Map;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$4;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$4;->b:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$4;->c:Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 424
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->b()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$4;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$4;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->dj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 425
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/g;->dj()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 426
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$4;->b:Z

    if-eqz v1, :cond_0

    .line 427
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$4;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$4;->c:Ljava/util/Map;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/util/Map;)V

    goto :goto_0

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$4;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$4;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;Ljava/util/Map;)V

    :goto_0
    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$4;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 437
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Landroid/content/Context;)V

    return-void
.end method
