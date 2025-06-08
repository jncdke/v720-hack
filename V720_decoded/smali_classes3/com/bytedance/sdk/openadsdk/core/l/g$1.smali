.class Lcom/bytedance/sdk/openadsdk/core/l/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILcom/bytedance/sdk/openadsdk/x/c/g/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/l/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l/g;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bykv/vk/openvk/component/video/api/im/g;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->g(Lcom/bytedance/sdk/openadsdk/core/l/g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->g(Lcom/bytedance/sdk/openadsdk/core/l/g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->b(Lcom/bytedance/sdk/openadsdk/core/l/g;)Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->b(Lcom/bytedance/sdk/openadsdk/core/l/g;)Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/x/c/c/d;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/g;)V
    .locals 2

    .line 143
    instance-of p2, p3, Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    if-eqz p2, :cond_0

    .line 144
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    .line 145
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;-><init>()V

    .line 146
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->b:F

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(F)V

    .line 147
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->c:F

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->c(F)V

    .line 148
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->g:F

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->g(F)V

    .line 149
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->im:F

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->im(F)V

    .line 150
    iget-wide v0, p3, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->dj:J

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(J)V

    .line 151
    iget-wide v0, p3, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->bi:J

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->c(J)V

    .line 152
    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->a:Z

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 154
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/l/g;->c(Lcom/bytedance/sdk/openadsdk/core/l/g;)Lcom/bytedance/sdk/openadsdk/core/xc;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xc;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
