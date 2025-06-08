.class Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/t/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;)Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;)Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->b(Lorg/json/JSONObject;)V

    return-void
.end method
