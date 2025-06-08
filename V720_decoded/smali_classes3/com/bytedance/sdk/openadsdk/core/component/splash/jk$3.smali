.class Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im<",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;)V
    .locals 0

    .line 1027
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$3;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1049
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$3;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V
    .locals 1

    .line 1044
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;)V
    .locals 2

    .line 1030
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$3;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->dj()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->dj(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Z)V

    .line 1031
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$3;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1032
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->dj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1033
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;)V

    goto :goto_0

    .line 1036
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->dj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1037
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1027
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$3;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1027
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$3;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;)V

    return-void
.end method
