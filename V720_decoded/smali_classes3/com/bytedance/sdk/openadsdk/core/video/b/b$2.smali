.class Lcom/bytedance/sdk/openadsdk/core/video/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/b/b;->bw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/video/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/b/b;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/b/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/b/b;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resumeVideo: execResumePlay"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "BaseController"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/b/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->c()V

    :cond_0
    return-void
.end method
