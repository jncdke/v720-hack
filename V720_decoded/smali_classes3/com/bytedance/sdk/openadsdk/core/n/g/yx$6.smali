.class Lcom/bytedance/sdk/openadsdk/core/n/g/yx$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->b(ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:I

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/n/g/yx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;Ljava/util/Map;I)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$6;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/yx;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$6;->b:Ljava/util/Map;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 2

    .line 597
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$6;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/yx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->n(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->setDownloadScene(I)V

    .line 598
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$6;->b:Ljava/util/Map;

    const-string p2, "itemClickListener"

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$6;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/yx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->ou(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$6;->c:I

    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object p3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$6;->b:Ljava/util/Map;

    invoke-virtual {p3, v0, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p3

    const-class v0, Ljava/lang/Void;

    invoke-interface {p1, p2, p3, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method
