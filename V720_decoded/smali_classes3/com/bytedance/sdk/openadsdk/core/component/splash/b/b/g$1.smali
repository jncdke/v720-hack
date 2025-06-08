.class Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g$1;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g$1;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->c(I)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g$1;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->g()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->g(I)V

    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    const-string p2, "load ad error"

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g$1;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->b(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g$1;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/b;Z)V

    .line 54
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->rl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->c(J)V

    .line 55
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->g(J)V

    .line 56
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->ou()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->im(J)V

    .line 57
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->yx()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->dj(J)V

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->b(I)V

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;->g()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->b(J)V

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;->c(Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g$1;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->c(I)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g$1;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    move-result-object p1

    const-string p2, "no ad or material"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->b(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g$1;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;->b(Ljava/lang/Object;)V

    return-void
.end method
