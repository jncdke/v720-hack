.class final Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$3;
.super Lcom/bytedance/sdk/component/rl/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/ugeno/g;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/g;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$3;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$3;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/g;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rl/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V
    .locals 2

    .line 390
    const-string p1, "tt_ugen_tpl"

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->jk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    .line 392
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object p2

    .line 393
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$3;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$3$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 401
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->c()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$3$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$3;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 409
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->c()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$3$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$3;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V
    .locals 1

    .line 420
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$3$4;

    const-string v0, "tt_ugen_tpl"

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$3$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$3;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
