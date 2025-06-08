.class Lcom/bytedance/sdk/openadsdk/core/n/g/jk$1;
.super Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->b(Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jp/g;

.field final synthetic c:Ljava/util/Map;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/util/Map;)V
    .locals 0

    .line 809
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$1;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/g;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$1;->c:Ljava/util/Map;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 814
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$1;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/g;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$1;->c:Ljava/util/Map;

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;Lcom/bytedance/sdk/openadsdk/core/jp/g;Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 817
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$1;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$1;->c:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;Ljava/util/Map;)V

    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 0

    return-void
.end method
