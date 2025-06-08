.class Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b(Lcom/bykv/vk/openvk/component/video/api/b;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;J)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$2;->c:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$2;->c:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$2;->c:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj(I)V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$2;->c:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c()V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$2;->c:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->of(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$2;->c:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/i;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$2;->c:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/b;Z)Z

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$2;->c:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$2;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj(J)V

    return-void
.end method
