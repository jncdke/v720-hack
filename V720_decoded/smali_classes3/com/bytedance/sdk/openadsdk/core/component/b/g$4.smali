.class Lcom/bytedance/sdk/openadsdk/core/component/b/g$4;
.super Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/b/g;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/x/c/c/d;)V
    .locals 0

    .line 781
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->g(Lcom/bytedance/sdk/openadsdk/core/component/b/g;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->g(Lcom/bytedance/sdk/openadsdk/core/component/b/g;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 782
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->g(Lcom/bytedance/sdk/openadsdk/core/component/b/g;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rl()V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/c/d;)V
    .locals 0

    .line 795
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->g(Lcom/bytedance/sdk/openadsdk/core/component/b/g;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 796
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->g(Lcom/bytedance/sdk/openadsdk/core/component/b/g;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz p1, :cond_0

    .line 798
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ak()V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/x/c/c/d;)V
    .locals 0

    .line 788
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->g(Lcom/bytedance/sdk/openadsdk/core/component/b/g;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->g(Lcom/bytedance/sdk/openadsdk/core/component/b/g;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 789
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->g(Lcom/bytedance/sdk/openadsdk/core/component/b/g;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rl()V

    :cond_0
    return-void
.end method
