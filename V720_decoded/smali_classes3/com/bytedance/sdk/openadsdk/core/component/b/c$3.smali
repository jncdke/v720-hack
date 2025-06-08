.class Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;
.super Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/b/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/b/c;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/x/c/c/d;)V
    .locals 0

    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->yy()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rl()V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/c/d;)V
    .locals 0

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->yy()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 239
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ak()V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/x/c/c/d;)V
    .locals 0

    .line 229
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->yy()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rl()V

    :cond_0
    return-void
.end method
