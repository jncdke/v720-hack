.class Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V
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

    .line 426
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yx(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->im()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->c(I)V

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yx(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/dj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->im()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->bi()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/x/c/dj;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/b;)V

    .line 434
    const-string v0, "Splash_FullLink"

    const-string v1, "onSplashLoadFail \u56de\u8c03"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
