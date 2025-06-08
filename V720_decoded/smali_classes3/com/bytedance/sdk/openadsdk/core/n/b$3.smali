.class Lcom/bytedance/sdk/openadsdk/core/n/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/b;->b(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/n/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/b;Landroid/content/Intent;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$3;->c:Lcom/bytedance/sdk/openadsdk/core/n/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$3;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$3;->c:Lcom/bytedance/sdk/openadsdk/core/n/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/b;->b(Lcom/bytedance/sdk/openadsdk/core/n/b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$3;->c:Lcom/bytedance/sdk/openadsdk/core/n/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/b;->c(Lcom/bytedance/sdk/openadsdk/core/n/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "open_url_app"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$3;->c:Lcom/bytedance/sdk/openadsdk/core/n/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/b;->g(Lcom/bytedance/sdk/openadsdk/core/n/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$3;->b:Landroid/content/Intent;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/n/b$3$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/n/b$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/b$3;)V

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
