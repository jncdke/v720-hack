.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/im/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field b:Lcom/bykv/vk/openvk/component/video/api/im/g$b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c$b;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c$1;)V
    .locals 0

    .line 278
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c$b;->b:Lcom/bykv/vk/openvk/component/video/api/im/g$b;

    if-eqz v0, :cond_0

    .line 311
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g$b;->b()V

    :cond_0
    return-void
.end method

.method public b(JI)V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c$b;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c$b;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;->c(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c$b;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;->g(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->setComplete(Z)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c$b;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;->im(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c$b;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;->dj(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->b(ZZ)V

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c$b;->b:Lcom/bykv/vk/openvk/component/video/api/im/g$b;

    if-eqz v0, :cond_2

    .line 296
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/im/g$b;->b(JI)V

    :cond_2
    return-void
.end method

.method public b(JJ)V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c$b;->b:Lcom/bykv/vk/openvk/component/video/api/im/g$b;

    if-eqz v0, :cond_0

    .line 325
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/im/g$b;->b(JJ)V

    :cond_0
    return-void
.end method

.method public c(JI)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c$b;->b:Lcom/bykv/vk/openvk/component/video/api/im/g$b;

    if-eqz v0, :cond_0

    .line 304
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/im/g$b;->c(JI)V

    :cond_0
    return-void
.end method
