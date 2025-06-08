.class Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/bi/d;


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

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;)V
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 105
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->a()Z

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V

    const/4 p2, 0x0

    .line 106
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->b(Z)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->b(I)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->b(J)V

    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->im(Z)V

    .line 110
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->c(Z)V

    .line 111
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
