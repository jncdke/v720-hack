.class Lcom/bytedance/sdk/openadsdk/core/n/g/rl$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/IDownloadButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->g(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Ljava/util/Map;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$11;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$11;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 0

    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 3

    .line 575
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$11;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$11;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->g(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$11;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->g(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMode(I)V

    .line 581
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$11;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->ou()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$11;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->im(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;)V

    .line 583
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$11;->b:Ljava/util/Map;

    const-string v1, "downloadButtonClickListener"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$11;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$11;->b:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Lcom/bytedance/sdk/openadsdk/core/jp/g;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$11;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$11;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method
