.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im(Lcom/bykv/vk/openvk/component/video/api/g/im;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;J)V
    .locals 0

    .line 761
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$3;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 764
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$3;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;J)J

    .line 765
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$3;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jz(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->im(I)V

    .line 766
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$3;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$3;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->j(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$3;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->fx(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$3;->b:J

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$3;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->kx(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/b;->b(ZJZ)V

    goto :goto_0

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$3;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->zd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 769
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$3;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->vy(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$3;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->mn(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$3;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bl(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/b;->b(ZJZ)V

    :cond_1
    :goto_0
    return-void
.end method
