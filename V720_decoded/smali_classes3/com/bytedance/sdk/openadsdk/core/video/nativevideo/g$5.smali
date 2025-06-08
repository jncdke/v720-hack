.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->fx()V
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

    .line 1566
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1569
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dy(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1574
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->pl(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->gw(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(Ljava/lang/String;)V

    .line 1575
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->lr(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->qy(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(I)V

    .line 1576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->gt(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->v(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->g(I)V

    .line 1577
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->sl(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(Ljava/util/List;)V

    .line 1578
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->w(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ad(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->g(Ljava/lang/String;)V

    .line 1579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ao(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(J)V

    .line 1580
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->z(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dc()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(Z)V

    .line 1582
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ei(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(Ljava/lang/String;)V

    .line 1584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xo(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;)Z

    .line 1585
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->g(Z)V

    return-void
.end method
