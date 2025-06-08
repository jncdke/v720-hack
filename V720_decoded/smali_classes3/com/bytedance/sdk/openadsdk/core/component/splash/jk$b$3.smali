.class Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yx(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->dj(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yx(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/dj;

    const/4 v2, 0x1

    const-string v3, "load splash material fail"

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/x/c/dj;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;Lcom/bytedance/sdk/openadsdk/x/c/c/b;)V

    goto :goto_0

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yx(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/dj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->im()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->bi()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/x/c/dj;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/b;)V

    :cond_1
    :goto_0
    return-void
.end method
