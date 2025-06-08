.class Lcom/bykv/vk/openvk/component/video/b/im/im$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/b/im/im;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/component/video/b/im/im;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/b/im/im;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$11;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 364
    const-string v0, "CSJ_VIDEO_MEDIA"

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$11;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/b/im/im;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$11;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bykv/vk/openvk/component/video/b/im/g;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 366
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$11;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bykv/vk/openvk/component/video/b/im/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/b/im/g;->dj()V

    .line 367
    const-string v1, "resume play exec start "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$11;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/b/im/im;->rl(Lcom/bykv/vk/openvk/component/video/b/im/im;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 369
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 370
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/b$b;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$11;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/component/video/api/b$b;->dj(Lcom/bykv/vk/openvk/component/video/api/b;)V

    goto :goto_0

    .line 373
    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$11;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    const/16 v2, 0xce

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/b/im/im;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 375
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "play: catch exception "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
