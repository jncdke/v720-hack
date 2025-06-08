.class public final Lcom/igexin/base/boatman/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/igexin/base/boatman/receive/Site;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/igexin/base/boatman/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/igexin/base/boatman/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/igexin/base/boatman/b;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/igexin/base/boatman/b;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a(Lcom/igexin/base/boatman/Boater;Ljava/lang/Object;Lcom/igexin/base/boatman/receive/IBoatResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/igexin/base/boatman/Boater<",
            "TB;TV;>;TB;",
            "Lcom/igexin/base/boatman/receive/IBoatResult<",
            "TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/igexin/base/boatman/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/igexin/base/boatman/Boater;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/igexin/base/boatman/receive/Site;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/igexin/base/boatman/receive/Site;->onArrived(Ljava/lang/Object;Lcom/igexin/base/boatman/receive/IBoatResult;)V

    return-void
.end method

.method final a(Lcom/igexin/base/boatman/Boater;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/igexin/base/boatman/Boater;->getTag()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/igexin/base/boatman/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/igexin/base/boatman/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/igexin/base/boatman/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igexin/base/boatman/a;

    iget-object v1, v1, Lcom/igexin/base/boatman/a;->a:Ljava/lang/Object;

    if-ne v1, p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/igexin/base/boatman/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/igexin/base/boatman/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
