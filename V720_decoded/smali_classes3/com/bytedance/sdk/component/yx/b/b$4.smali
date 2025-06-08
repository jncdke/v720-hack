.class Lcom/bytedance/sdk/component/yx/b/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/yx/b/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/yx/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/yx/b/b;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b$4;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$4;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/b/b;->n(Lcom/bytedance/sdk/component/yx/b/b;)Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$4;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yx/b/b;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$4;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/b/b;->n(Lcom/bytedance/sdk/component/yx/b/b;)Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->play()V

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$4;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/b/b;->ou(Lcom/bytedance/sdk/component/yx/b/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yx/b/b;->b(Z)V

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$4;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/b/b;->dj(Lcom/bytedance/sdk/component/yx/b/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 333
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 334
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/b$b;

    iget-object v2, p0, Lcom/bytedance/sdk/component/yx/b/b$4;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/b$b;->dj(Lcom/bykv/vk/openvk/component/video/api/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 338
    const-string v1, "TTLiveVideoPlayer"

    const-string v2, "play: catch exception"

    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$4;->b:Lcom/bytedance/sdk/component/yx/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/yx/b/b;->c(Lcom/bytedance/sdk/component/yx/b/b;Z)Z

    :cond_2
    return-void
.end method
