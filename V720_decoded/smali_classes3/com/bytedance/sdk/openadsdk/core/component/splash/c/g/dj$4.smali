.class Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c<",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->im()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->b(I)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->b(J)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->g:Z

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->b:Z

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->c:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 112
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$4;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 112
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$4;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;)V

    return-void
.end method
