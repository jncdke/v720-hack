.class Lcom/bytedance/sdk/openadsdk/core/n/g/rl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/IDownloadButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jp/g;

.field final synthetic c:Ljava/util/Map;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/util/Map;)V
    .locals 0

    .line 815
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$2;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$2;->b:Lcom/bytedance/sdk/openadsdk/core/jp/g;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$2;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 820
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$2;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$2;->b:Lcom/bytedance/sdk/openadsdk/core/jp/g;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$2;->c:Ljava/util/Map;

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Lcom/bytedance/sdk/openadsdk/core/jp/g;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 823
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$2;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$2;->c:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V

    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 0

    return-void
.end method
