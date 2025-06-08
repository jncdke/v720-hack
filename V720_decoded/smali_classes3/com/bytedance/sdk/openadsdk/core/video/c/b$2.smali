.class Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bykv/vk/openvk/component/video/api/b;)V
    .locals 1

    .line 131
    const-string p1, "BaseVideoController"

    const-string v0, "IVideoPlayerCallback onCompletion: "

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->g(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/i;->post(Ljava/lang/Runnable;)Z

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(I)V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/b;I)V
    .locals 0

    .line 273
    const-string p1, "BaseVideoController"

    const-string p2, "IVideoPlayerCallback onBufferEnd: "

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->ka(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/i;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/b;II)V
    .locals 1

    .line 249
    const-string p1, "BaseVideoController"

    const-string v0, "IVideoPlayerCallback onVideoSizeChanged: "

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/b;I)I

    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->c(Lcom/bytedance/sdk/openadsdk/core/video/c/b;I)I

    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->kx()V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/b;III)V
    .locals 0

    .line 257
    const-string p1, "BaseVideoController"

    const-string p2, "IVideoPlayerCallback onBufferStart: "

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->yy(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/i;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/b;J)V
    .locals 1

    .line 143
    const-string p1, "BaseVideoController"

    const-string v0, "IVideoPlayerCallback onRenderStart: "

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->jk(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;J)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/i;->post(Ljava/lang/Runnable;)Z

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/b;J)J

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->j()V

    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->c(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->c(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;->g()V

    :cond_0
    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/b;JJ)V
    .locals 9

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->rm(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 299
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "IVideoPlayerCallback onPlayPositionUpdate: current = "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "; duration="

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "BaseVideoController"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bw(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$8;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;JJLcom/bykv/vk/openvk/component/video/api/b;)V

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/component/utils/i;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/b;Lcom/bykv/vk/openvk/component/video/api/g/c;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IVideoPlayerCallback video_pip_big_error onError: code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/g/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/g/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseVideoController"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dc(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;Lcom/bykv/vk/openvk/component/video/api/g/c;Lcom/bykv/vk/openvk/component/video/api/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->post(Ljava/lang/Runnable;)Z

    .line 220
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/g/c;->b()I

    move-result p1

    .line 221
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/g/c;->g()Ljava/lang/String;

    move-result-object p2

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/b;ILjava/lang/String;)V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/b;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    .line 322
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->ka()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 323
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "start: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "start"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nsdk_dns_analysis_end: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sdk_dns_analysis_end"

    .line 324
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nplayer_dns_analysis_end: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "player_dns_analysis_end"

    .line 325
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ntcp_connect_end: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tcp_connect_end"

    .line 326
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ntcp_first_package_end: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tcp_first_package_end"

    .line 327
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nfirst_video_package_end: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "first_video_package_end"

    .line 328
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nfirst_frame_video_decode_end: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "first_frame_video_decode_end"

    .line 329
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nfirst_frame_render_end: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const-string v0, "first_frame_render_end"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 323
    const-string v1, "livePlayerMonitor"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "firstframeRender cost(ms): "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 331
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->o(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->u(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->ee(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle_live_sdk_monitor"

    invoke-static {p1, p3, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/b;Z)V
    .locals 0

    .line 227
    const-string p1, "BaseVideoController"

    const-string p2, "IVideoPlayerCallback onSeekCompletion: "

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->xc(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$5;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/i;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/component/video/api/b;)V
    .locals 1

    .line 165
    const-string p1, "BaseVideoController"

    const-string v0, "IVideoPlayerCallback onPrepared: "

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->yx(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/i;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/component/video/api/b;I)V
    .locals 0

    .line 289
    const-string p1, "BaseVideoController"

    const-string p2, "IVideoPlayerCallback onBufferingUpdate: "

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dj(Lcom/bykv/vk/openvk/component/video/api/b;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/bykv/vk/openvk/component/video/api/b;)V
    .locals 1

    .line 243
    const-string p1, "BaseVideoController"

    const-string v0, "IVideoPlayerCallback onRelease: "

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public im(Lcom/bykv/vk/openvk/component/video/api/b;)V
    .locals 0

    return-void
.end method
