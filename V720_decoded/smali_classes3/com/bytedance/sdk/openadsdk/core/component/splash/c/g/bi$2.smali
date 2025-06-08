.class Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi$2;
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

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->dj(Z)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V
    .locals 2

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bi(I)V

    .line 98
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi$2;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V

    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 84
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->dj(Z)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi$2;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;)V

    return-void
.end method

.method public synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi$2;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;)V

    return-void
.end method
