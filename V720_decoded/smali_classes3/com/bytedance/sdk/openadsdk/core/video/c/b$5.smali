.class Lcom/bytedance/sdk/openadsdk/core/video/c/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im(Lcom/bykv/vk/openvk/component/video/api/g/im;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/video/c/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/c/b;J)V
    .locals 0

    .line 647
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$5;->c:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 650
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$5;->c:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->c(Lcom/bytedance/sdk/openadsdk/core/video/c/b;J)J

    .line 651
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$5;->c:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->f(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->im(I)V

    .line 652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$5;->c:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->q(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$5;->c:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dq(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$5;->c:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->eh(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$5;->b:J

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$5;->c:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->hp(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/b;->b(ZJZ)V

    goto :goto_0

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$5;->c:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->hf(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$5;->c:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->fo(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$5;->c:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->sm(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$5;->c:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->qq(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/b;->b(ZJZ)V

    :cond_1
    :goto_0
    return-void
.end method
