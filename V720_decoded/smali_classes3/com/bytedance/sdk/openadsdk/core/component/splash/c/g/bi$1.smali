.class Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g<",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->dj(Z)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi$1;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V

    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->dj(Z)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;->c(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;)Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->r()Lcom/bytedance/sdk/openadsdk/core/jp/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/n;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Lcom/bytedance/sdk/openadsdk/core/jp/b;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi$1;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;)V

    return-void
.end method

.method public synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi$1;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;)V

    return-void
.end method
