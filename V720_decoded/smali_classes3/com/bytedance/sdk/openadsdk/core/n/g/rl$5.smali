.class Lcom/bytedance/sdk/openadsdk/core/n/g/rl$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/n/g/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/g;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 0

    .line 1218
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$5;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$5;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$5;->c:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$5;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$5;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->g(Z)V

    .line 1223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$5;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$5;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$5;->c:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    return-void

    .line 1226
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$5;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$5;->c:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$5;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V

    return-void
.end method
