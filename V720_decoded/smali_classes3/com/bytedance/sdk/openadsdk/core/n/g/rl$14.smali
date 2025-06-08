.class Lcom/bytedance/sdk/openadsdk/core/n/g/rl$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->c(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/xz/rm;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/xz/rm;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$14;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$14;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$14;->c:Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 6

    .line 715
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$14;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->n:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$14;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->il()Z

    move-result p1

    if-nez p1, :cond_0

    .line 716
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$14;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$14;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lg()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$14;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$14;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$14;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->bi:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/o;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILjava/lang/String;Ljava/util/Map;)Z

    return-void

    .line 721
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$14;->b:Ljava/util/Map;

    const-string p2, "downloadEventConfig"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 722
    instance-of p2, p1, Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz p2, :cond_1

    .line 723
    check-cast p1, Lcom/ss/android/download/api/download/DownloadEventConfig;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->setDownloadScene(I)V

    .line 724
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$14;->c:Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    const-string p2, "itemClickListener"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$14;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->r:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object p2

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$14;->c:Lcom/bytedance/sdk/openadsdk/core/xz/rm;

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
