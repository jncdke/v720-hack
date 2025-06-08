.class Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xz/hh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;

.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;

.field final synthetic g:Ljava/lang/String;

.field final synthetic im:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;Ljava/lang/String;I)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$1;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$1;->g:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$1;->im:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$1;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->c(I)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$1;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    move-result-object v0

    const-string v1, "load image fail"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->b(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$1;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->b(Z)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$1;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/t/b/c;Lcom/bytedance/sdk/component/bi/ou;)V
    .locals 3

    .line 70
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->a()Z

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;-><init>(Lcom/bytedance/sdk/openadsdk/core/t/b/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V

    const/4 p1, 0x0

    .line 71
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->b(Z)V

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->b(I)V

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->dj(J)V

    if-eqz p2, :cond_0

    .line 75
    invoke-interface {p2}, Lcom/bytedance/sdk/component/bi/ou;->of()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->b(Ljava/util/Map;)V

    .line 76
    invoke-interface {p2}, Lcom/bytedance/sdk/component/bi/ou;->rl()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->c(Z)V

    .line 77
    invoke-interface {p2}, Lcom/bytedance/sdk/component/bi/ou;->of()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/x;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->c(Ljava/lang/String;)V

    .line 78
    invoke-interface {p2}, Lcom/bytedance/sdk/component/bi/ou;->n()Lcom/bytedance/sdk/component/bi/of;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    invoke-interface {p2}, Lcom/bytedance/sdk/component/bi/ou;->n()Lcom/bytedance/sdk/component/bi/of;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/of;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->c(J)V

    .line 80
    invoke-interface {p2}, Lcom/bytedance/sdk/component/bi/ou;->n()Lcom/bytedance/sdk/component/bi/of;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/of;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->g(J)V

    .line 81
    invoke-interface {p2}, Lcom/bytedance/sdk/component/bi/ou;->n()Lcom/bytedance/sdk/component/bi/of;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/of;->g()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->im(J)V

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;->c(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$1;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$1;->g:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$1;->im:I

    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
