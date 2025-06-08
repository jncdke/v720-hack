.class Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$1;
.super Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->c(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;Ljava/util/Map;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$1;->c:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$1;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 0

    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$1;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$1;->c:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$1;->c:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMode(I)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$1;->c:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->im:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$1;->c:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->im()Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$1;->b:Ljava/util/Map;

    const-string v1, "downloadButtonClickListener"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$1;->c:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$1;->b:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jp/g;Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$1;->c:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$1;->b:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->b(Ljava/util/Map;Z)V

    :cond_2
    :goto_0
    return-void
.end method
