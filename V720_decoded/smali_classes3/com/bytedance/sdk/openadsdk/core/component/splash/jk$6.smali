.class Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$6;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(ZLcom/bytedance/sdk/openadsdk/core/jp/jz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/jp/jz;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$6;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$6;->b:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$6;->c:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 616
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$6;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$6;->b:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Z)Z

    move-result v0

    const-string v1, "lqmt"

    if-eqz v0, :cond_0

    .line 617
    const-string v0, "saveNetAd start"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$6;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->xc(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)V

    goto :goto_0

    .line 620
    :cond_0
    const-string v0, "preLoadSplashAd start"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$6;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->r(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)V

    .line 623
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$6;->c:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->tl()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 624
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$6;->c:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->xz()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 625
    :goto_2
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$6;->b:Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$6;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Z)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$6;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v4

    invoke-static {v2, v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(ZLcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;ZZ)V

    return-void
.end method
