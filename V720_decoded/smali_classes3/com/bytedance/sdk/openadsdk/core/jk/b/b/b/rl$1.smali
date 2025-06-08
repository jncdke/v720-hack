.class Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;->b(Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;Ljava/util/Map;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl$1;->c:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl$1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl$1;->c:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;)Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl$1;->c:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;)Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl$1;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;->b(Ljava/util/Map;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl$1;->c:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;->g(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;)Lcom/bytedance/sdk/component/ou/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl$1;->c:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;->c(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ou/b/b;->c(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
