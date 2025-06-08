.class Lcom/bytedance/sdk/openadsdk/core/im$4$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/im$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/component/video/api/b/c;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/im$4;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/im$4;Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/b/c;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/im$4$1;->c:Lcom/bytedance/sdk/openadsdk/core/im$4;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/im$4$1;->b:Lcom/bykv/vk/openvk/component/video/api/b/c;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 567
    const-string v0, "TTAdSdk"

    const-string v1, "init video start"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im$4$1;->c:Lcom/bytedance/sdk/openadsdk/core/im$4;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/im$4;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im$4$1;->b:Lcom/bykv/vk/openvk/component/video/api/b/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b/c;->im()Ljava/lang/String;

    move-result-object v2

    .line 570
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/p/rl;->c()[Ljava/lang/String;

    move-result-object v4

    .line 571
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/p/rl;->g()[J

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im$4$1;->c:Lcom/bytedance/sdk/openadsdk/core/im$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/im$4;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/b;

    .line 572
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/im;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/b;)Z

    move-result v6

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/im$4$1$1;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/im$4$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/im$4$1;)V

    const/high16 v3, 0x3200000

    .line 568
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/component/yx/c/c;->b(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;[JZLcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V

    return-void
.end method
