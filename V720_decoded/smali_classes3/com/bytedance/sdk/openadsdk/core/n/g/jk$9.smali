.class Lcom/bytedance/sdk/openadsdk/core/n/g/jk$9;
.super Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->g(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/xz/rm;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;Lcom/bytedance/sdk/openadsdk/core/xz/rm;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$9;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$9;->b:Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 0

    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 3

    .line 572
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$9;->b:Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 576
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/c;->b(I)V

    .line 578
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$9;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->ou()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$9;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->c(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;)Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;)V

    .line 580
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$9;->b:Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    const-string v1, "downloadButtonClickListener"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$9;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$9;->b:Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;Lcom/bytedance/sdk/openadsdk/core/jp/g;Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$9;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$9;->b:Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;Ljava/util/Map;)V

    return-void
.end method
