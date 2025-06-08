.class Lcom/bykv/vk/openvk/component/video/b/c/of$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/b/c/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/b/c/of;->b(Lcom/bykv/vk/openvk/component/video/b/c/c/b;Ljava/io/File;Lcom/bykv/vk/openvk/component/video/b/c/of$c;Lcom/bykv/vk/openvk/component/video/b/c/yx$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/component/video/b/c/of;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/b/c/of;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/of$1;->b:Lcom/bykv/vk/openvk/component/video/b/c/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bykv/vk/openvk/component/video/b/c/c;)V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/of$1;->b:Lcom/bykv/vk/openvk/component/video/b/c/of;

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/b/c/of;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/b/c/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 321
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/of$1;->b:Lcom/bykv/vk/openvk/component/video/b/c/of;

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/b/c/of;->im:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/b/c/c;->im:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 323
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/b/c/c;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 324
    :try_start_0
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/b/c/c;->r:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 325
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/b/c/c;->im()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 328
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/of$1;->b:Lcom/bykv/vk/openvk/component/video/b/c/of;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/b/c/of;->b(Lcom/bykv/vk/openvk/component/video/b/c/of;)Lcom/bykv/vk/openvk/component/video/b/c/im;

    move-result-object p1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/of$1;->b:Lcom/bykv/vk/openvk/component/video/b/c/of;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/b/c/of;->of()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/component/video/b/c/im;->b(ZLjava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 325
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
