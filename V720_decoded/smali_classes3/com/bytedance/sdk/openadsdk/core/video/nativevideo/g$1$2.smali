.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b(Lcom/bykv/vk/openvk/component/video/api/b;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->g(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->sl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "NativeVideoController"

    const-string v1, "SplashOpt: dismissSplashCover"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->p()V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c()V

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->of(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->os:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;Z)Z

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jk(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->rl(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->rl(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->rl(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$b;->aa_()V

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->n(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->os:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
