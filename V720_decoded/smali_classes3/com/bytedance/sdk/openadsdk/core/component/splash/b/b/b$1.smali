.class Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/g$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->c(I)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    move-result-object v0

    const-string v1, "parse material fail"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->b(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->c(I)V

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    move-result-object p1

    const-string v0, "no ad model cache"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->b(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;->b(Ljava/lang/Object;)V

    return-void

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    if-nez v1, :cond_3

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->c(I)V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    move-result-object p1

    const-string v0, "no splash material"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->b(Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;->b(Ljava/lang/Object;)V

    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
