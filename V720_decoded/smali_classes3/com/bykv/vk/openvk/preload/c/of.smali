.class public Lcom/bykv/vk/openvk/preload/c/of;
.super Lcom/bykv/vk/openvk/preload/c/im;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bykv/vk/openvk/preload/c/im<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/c/im;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/bykv/vk/openvk/preload/c/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 14
    check-cast p2, Ljava/util/List;

    .line 1019
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1020
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1021
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1022
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1023
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/im;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v11, Lcom/bykv/vk/openvk/preload/c/of$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v4, v8

    move-object v5, v9

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/bykv/vk/openvk/preload/c/of$1;-><init>(Lcom/bykv/vk/openvk/preload/c/of;Lcom/bykv/vk/openvk/preload/c/c;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1042
    :cond_0
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 1043
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v8

    .line 1046
    :cond_1
    new-instance p1, Lcom/bykv/vk/openvk/preload/c/b/b;

    invoke-direct {p1, v9}, Lcom/bykv/vk/openvk/preload/c/b/b;-><init>(Ljava/util/List;)V

    throw p1
.end method

.method protected final varargs b([Ljava/lang/Object;)V
    .locals 2

    .line 51
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/preload/c/im;->b([Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 53
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 56
    aget-object p1, p1, v0

    instance-of p1, p1, Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ParallelInterceptor args must be instance of Executor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ParallelInterceptor only need one param"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
