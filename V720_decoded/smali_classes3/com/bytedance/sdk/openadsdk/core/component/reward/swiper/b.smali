.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;


# instance fields
.field private dj:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ZZ)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dq()Ljava/util/Map;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v1

    if-nez v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->b(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "dynamic_show_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->kq()Lcom/bytedance/sdk/openadsdk/core/jp/p;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/p;->g()I

    move-result p1

    .line 42
    const-string v2, "refresh_num"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->dj:Z

    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hp()Ljava/lang/Double;

    move-result-object v1

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->g:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->b()Lcom/bytedance/sdk/openadsdk/core/yy/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->im()V

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->dj:Z

    return-void
.end method

.method public ou()Lcom/bykv/vk/openvk/component/video/api/g/im;
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(ILcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(Ljava/lang/String;)V

    const/16 v2, 0x64

    .line 64
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(I)V

    .line 65
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->g(I)V

    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->g(Ljava/lang/String;)V

    .line 67
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->im:Z

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(Z)V

    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/p/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(Z)V

    :cond_0
    return-object v0
.end method
