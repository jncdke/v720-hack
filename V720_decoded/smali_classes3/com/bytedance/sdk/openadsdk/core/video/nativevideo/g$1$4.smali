.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b(Lcom/bykv/vk/openvk/component/video/api/b;Lcom/bykv/vk/openvk/component/video/api/g/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/component/video/api/g/c;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;Lcom/bykv/vk/openvk/component/video/api/g/c;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->b:Lcom/bykv/vk/openvk/component/video/api/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->b:Lcom/bykv/vk/openvk/component/video/api/g/c;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/c;->b()I

    move-result v0

    .line 216
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->b:Lcom/bykv/vk/openvk/component/video/api/g/c;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/g/c;->c()I

    move-result v1

    .line 217
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->b:Lcom/bykv/vk/openvk/component/video/api/g/c;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/g/c;->g()Ljava/lang/String;

    move-result-object v2

    .line 218
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;IILjava/lang/String;)V

    .line 219
    const-string v2, "CALLBACK_ON_ERROR\u3001\u3001before isVideoPlaying\u3001\u3001\u3001\u3001\u3001"

    const-string v3, "NativeVideoController"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dq()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, -0x3ec

    if-eq v1, v2, :cond_0

    return-void

    .line 224
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u51fa\u9519\u540e errorcode,extra\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;II)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->l(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_4

    const/16 v2, -0x13

    if-eq v1, v2, :cond_2

    const/16 v2, -0x26

    if-ne v1, v2, :cond_4

    .line 233
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->p(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->i(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->yy(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/ref/WeakReference;Z)V

    .line 234
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->n()V

    goto :goto_1

    .line 227
    :cond_3
    :goto_0
    const-string v2, "\u51fa\u9519\u540e\u5c55\u793a\u7ed3\u679c\u9875\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->os(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->t(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    invoke-virtual {v2, v3, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/ref/WeakReference;Z)V

    .line 229
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->g(Z)V

    .line 230
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->n()V

    .line 237
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->uw(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 238
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->hu(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c()V

    .line 240
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ka(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bykv/vk/openvk/component/video/api/im/g$b;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 241
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ka(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bykv/vk/openvk/component/video/api/im/g$b;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->rm(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xz(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->he(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/bykv/vk/openvk/component/video/b/dj/b;->b(JJ)I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/im/g$b;->c(JI)V

    .line 268
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 269
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dq()Z

    move-result v2

    if-nez v2, :cond_7

    .line 270
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/im/g$im;

    invoke-interface {v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/im/g$im;->b(II)V

    :cond_7
    return-void
.end method
