.class final Lcom/bytedance/sdk/openadsdk/core/video/im/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/dj/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/im/c;->im(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/component/video/api/dj/b$b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic g:J

.field final synthetic im:Lcom/bykv/vk/openvk/component/video/api/g/im;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/api/dj/b$b;Lcom/bytedance/sdk/openadsdk/core/jp/u;JLcom/bykv/vk/openvk/component/video/api/g/im;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$3;->b:Lcom/bykv/vk/openvk/component/video/api/dj/b$b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$3;->g:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$3;->im:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bykv/vk/openvk/component/video/api/g/im;I)V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$3;->b:Lcom/bykv/vk/openvk/component/video/api/dj/b$b;

    if-eqz v0, :cond_0

    .line 314
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/dj/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;I)V

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz p1, :cond_1

    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$3;->g:J

    sub-long/2addr p1, v0

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$3;->im:Lcom/bykv/vk/openvk/component/video/api/g/im;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bytedance/sdk/openadsdk/core/jp/u;J)V

    .line 321
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$3;->im:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "pit onVideoPreloadSuccess: "

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string p1, "VideoPreloadUtils"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/g/im;ILjava/lang/String;)V
    .locals 10

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$3;->b:Lcom/bykv/vk/openvk/component/video/api/dj/b$b;

    if-eqz v0, :cond_0

    .line 327
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/dj/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;ILjava/lang/String;)V

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz p1, :cond_1

    .line 330
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$3;->g:J

    sub-long v6, v0, v2

    .line 331
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$3;->im:Lcom/bykv/vk/openvk/component/video/api/g/im;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move v8, p2

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bytedance/sdk/openadsdk/core/jp/u;JILjava/lang/String;)V

    .line 333
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$3;->im:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "pit onVideoPreloadFail: "

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "VideoPreloadUtils"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/component/video/api/g/im;I)V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$3;->b:Lcom/bykv/vk/openvk/component/video/api/dj/b$b;

    if-eqz v0, :cond_0

    .line 339
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/dj/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;I)V

    .line 341
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz p1, :cond_1

    .line 342
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$3;->im:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 344
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$3;->im:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "pit cancel: "

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string p1, "VideoPreloadUtils"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
