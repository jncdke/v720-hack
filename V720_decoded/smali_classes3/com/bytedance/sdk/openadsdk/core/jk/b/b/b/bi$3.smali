.class Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$3;
.super Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->b(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/xz/rm;)Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/xz/rm;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/xz/rm;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$3;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$3;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$3;->c:Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 3

    .line 188
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$3;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->of:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$3;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->il()Z

    move-result p1

    if-nez p1, :cond_0

    .line 189
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$3;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$3;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$3;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$3;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p1, p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;I)V

    .line 190
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->im(Z)V

    .line 191
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->b(Ljava/util/Map;)Z

    return-void

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$3;->b:Ljava/util/Map;

    const-string p3, "downloadEventConfig"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 196
    instance-of p3, p1, Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz p3, :cond_1

    .line 197
    check-cast p1, Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {p1, p2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->setDownloadScene(I)V

    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$3;->c:Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    const-string p2, "itemClickListener"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$3;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->rl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object p2

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$3;->c:Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-virtual {p2, p3, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 v0, 0x11

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
