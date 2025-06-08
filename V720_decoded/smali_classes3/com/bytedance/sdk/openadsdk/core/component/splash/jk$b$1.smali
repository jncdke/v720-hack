.class Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V
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

    .line 399
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yx(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yx(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->n()Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/x/c/dj;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->im()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->bi()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/x/c/dj;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;Lcom/bytedance/sdk/openadsdk/x/c/c/b;)V

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSplashRenderFail\u56de\u8c03 true "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->im()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
