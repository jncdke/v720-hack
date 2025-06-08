.class Lcom/bytedance/sdk/openadsdk/core/n/g/yx$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/IDownloadButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/n/g/yx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;Ljava/util/Map;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$4;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/yx;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$4;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 0

    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 2

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$4;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$4;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/yx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->of(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$4;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/yx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->of(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMode(I)V

    .line 542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$4;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->n()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$4;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/yx;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->jk(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;)Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;)V

    .line 544
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$4;->b:Ljava/util/Map;

    const-string v1, "downloadButtonClickListener"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$4;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/yx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->rl(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$4;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/yx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;Lcom/bytedance/sdk/openadsdk/core/jp/g;)V

    :cond_2
    :goto_0
    return-void
.end method
