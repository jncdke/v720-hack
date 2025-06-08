.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bykv/vk/openvk/component/video/api/b;)V
    .locals 1

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/i;->post(Ljava/lang/Runnable;)Z

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(I)V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/b;I)V
    .locals 0

    .line 333
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->hp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$8;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/i;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/b;II)V
    .locals 1

    .line 305
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ee(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$6;

    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;II)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/i;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/b;III)V
    .locals 0

    .line 316
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->f(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/i;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/b;J)V
    .locals 0

    .line 154
    const-string p1, "NativeVideoController"

    const-string p2, "onRenderStart"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ou(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/i;->post(Ljava/lang/Runnable;)Z

    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->yx(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)V

    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;J)J

    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->r(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/b;JJ)V
    .locals 7

    .line 352
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->eh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 355
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->qq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object p1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$9;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;JJ)V

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/component/utils/i;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/b;Lcom/bykv/vk/openvk/component/video/api/g/c;)V
    .locals 1

    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->tl(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;Lcom/bykv/vk/openvk/component/video/api/g/c;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/i;->post(Ljava/lang/Runnable;)Z

    .line 275
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/g/c;->b()I

    move-result p1

    .line 276
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/g/c;->g()Ljava/lang/String;

    move-result-object p2

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;ILjava/lang/String;)V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/b;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    .line 369
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->ka()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 370
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

    .line 371
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nplayer_dns_analysis_end: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "player_dns_analysis_end"

    .line 372
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ntcp_connect_end: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tcp_connect_end"

    .line 373
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ntcp_first_package_end: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tcp_first_package_end"

    .line 374
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nfirst_video_package_end: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "first_video_package_end"

    .line 375
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nfirst_frame_video_decode_end: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "first_frame_video_decode_end"

    .line 376
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nfirst_frame_render_end: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    const-string v0, "first_frame_render_end"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 370
    const-string v1, "livePlayerMonitor"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "firstframeRender cost(ms): "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->fo(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->fk(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle_live_sdk_monitor"

    invoke-static {p1, p3, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/b;Z)V
    .locals 0

    .line 287
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$5;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/i;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/component/video/api/b;)V
    .locals 1

    .line 187
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/i;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/component/video/api/b;I)V
    .locals 0

    return-void
.end method

.method public dj(Lcom/bykv/vk/openvk/component/video/api/b;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/bykv/vk/openvk/component/video/api/b;)V
    .locals 0

    .line 300
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->u(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)V

    return-void
.end method

.method public im(Lcom/bykv/vk/openvk/component/video/api/b;)V
    .locals 0

    return-void
.end method
