.class Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b(Lcom/bykv/vk/openvk/component/video/api/b;Lcom/bykv/vk/openvk/component/video/api/g/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/component/video/api/g/c;

.field final synthetic c:Lcom/bykv/vk/openvk/component/video/api/b;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;Lcom/bykv/vk/openvk/component/video/api/g/c;Lcom/bykv/vk/openvk/component/video/api/b;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$4;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$4;->b:Lcom/bykv/vk/openvk/component/video/api/g/c;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$4;->c:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$4;->b:Lcom/bykv/vk/openvk/component/video/api/g/c;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/c;->b()I

    move-result v0

    const/16 v1, 0x134

    if-ne v0, v1, :cond_1

    .line 192
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$4;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->r(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 194
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$4;->c:Lcom/bykv/vk/openvk/component/video/api/b;

    if-eq v1, v2, :cond_1

    instance-of v1, v2, Lcom/bykv/vk/openvk/component/video/b/im/im;

    if-eqz v1, :cond_1

    .line 196
    check-cast v2, Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/b/im/im;->jp()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    const/16 v2, 0xcb

    if-ne v1, v2, :cond_1

    .line 198
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ignore errorCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " state:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseVideoController"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 203
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$4;->b:Lcom/bykv/vk/openvk/component/video/api/g/c;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/g/c;->c()I

    move-result v1

    .line 204
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$4;->b:Lcom/bykv/vk/openvk/component/video/api/g/c;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/g/c;->g()Ljava/lang/String;

    move-result-object v2

    .line 205
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$4;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/b;IILjava/lang/String;)V

    .line 206
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$4;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->d(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$4;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/i;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 207
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$4;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->a(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 208
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$4;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj(I)V

    .line 209
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$4;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->x(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c()V

    .line 212
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$4;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bykv/vk/openvk/component/video/api/im/g$b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 213
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$4;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bykv/vk/openvk/component/video/api/im/g$b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$4;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->hh(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$4;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->ak(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$4;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    iget-wide v6, v6, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->os:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/component/video/b/dj/b;->b(JJ)I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/im/g$b;->c(JI)V

    .line 215
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$4;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->c(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 216
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$4;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->c(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$4;->b:Lcom/bykv/vk/openvk/component/video/api/g/c;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/g/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;->b(ILjava/lang/String;)V

    :cond_4
    return-void
.end method
