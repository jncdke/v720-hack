.class Lcom/bytedance/sdk/openadsdk/core/n/g/rl$15;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->c(Ljava/util/Map;)V
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

    .line 755
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$15;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$15;->b:Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 758
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->b()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$15;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$15;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 759
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/g;->dj()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 760
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$15;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$15;->b:Ljava/util/Map;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/util/Map;)V

    return-void

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$15;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->jk()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 766
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Landroid/content/Context;)V

    return-void
.end method
