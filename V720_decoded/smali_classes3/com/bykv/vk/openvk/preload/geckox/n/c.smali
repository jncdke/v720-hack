.class public Lcom/bykv/vk/openvk/preload/geckox/n/c;
.super Ljava/lang/Object;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/c/im<",
            "**>;>;",
            "Lcom/bykv/vk/openvk/preload/c/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/n/c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/c/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/c/im<",
            "**>;>;)",
            "Lcom/bykv/vk/openvk/preload/c/c/b;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/n/c;->b:Ljava/util/Map;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/n/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/preload/c/c/b;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/c/c/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/c/im<",
            "**>;>;",
            "Lcom/bykv/vk/openvk/preload/c/c/b;",
            ")V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/n/c;->b:Ljava/util/Map;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/n/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/preload/c/c/c;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/bykv/vk/openvk/preload/c/c/c;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/bykv/vk/openvk/preload/c/c/b;

    invoke-direct {v1, v2}, Lcom/bykv/vk/openvk/preload/c/c/c;-><init>([Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 18
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/n/c;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 1024
    iget-object p1, v1, Lcom/bykv/vk/openvk/preload/c/c/c;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
