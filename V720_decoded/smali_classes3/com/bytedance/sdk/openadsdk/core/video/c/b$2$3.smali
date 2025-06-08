.class Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->c(Lcom/bykv/vk/openvk/component/video/api/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$3;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$3;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->rl(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$3;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$3;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->n(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$3;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj(I)V

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$3;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->ou(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c()V

    :cond_0
    return-void
.end method
