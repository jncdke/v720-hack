.class Lcom/bytedance/sdk/openadsdk/core/n/g/rl$16;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->g(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 785
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$16;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$16;->b:Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 788
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->b()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$16;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$16;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 789
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/g;->dj()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 792
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$16$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$16$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/rl$16;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
