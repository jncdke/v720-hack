.class final Lcom/bykv/vk/openvk/preload/c/of$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/c/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/preload/c/c;

.field final synthetic bi:Lcom/bykv/vk/openvk/preload/c/of;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic dj:Ljava/util/concurrent/CountDownLatch;

.field final synthetic g:Ljava/util/List;

.field final synthetic im:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/c/of;Lcom/bykv/vk/openvk/preload/c/c;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/c/of$1;->bi:Lcom/bykv/vk/openvk/preload/c/of;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/c/of$1;->b:Lcom/bykv/vk/openvk/preload/c/c;

    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/c/of$1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/c/of$1;->g:Ljava/util/List;

    iput-object p5, p0, Lcom/bykv/vk/openvk/preload/c/of$1;->im:Ljava/util/List;

    iput-object p6, p0, Lcom/bykv/vk/openvk/preload/c/of$1;->dj:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/c/of$1;->b:Lcom/bykv/vk/openvk/preload/c/c;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/c/of$1;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/preload/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/c/of$1;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/bykv/vk/openvk/preload/c/rl$b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/c/of$1;->dj:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/c/of$1;->im:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/c/of$1;->bi:Lcom/bykv/vk/openvk/preload/c/of;

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/preload/c/of;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/c/rl$b;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/c/of$1;->im:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/c/of$1;->bi:Lcom/bykv/vk/openvk/preload/c/of;

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/preload/c/of;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 37
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/c/of$1;->dj:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
