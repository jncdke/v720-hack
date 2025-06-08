.class public final Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/sdk/router/boatman/IShips;


# instance fields
.field private final cacheMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/igexin/sdk/router/boatman/BoatBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final subMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/igexin/sdk/router/boatman/receive/Site;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->subMaps:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->cacheMaps:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final isRegistered(Lcom/igexin/sdk/router/boatman/receive/Site;)Z
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->subMaps:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/igexin/sdk/router/boatman/receive/Site;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final postASync(Lcom/igexin/sdk/router/boatman/Boater;Ljava/lang/Object;Lcom/igexin/sdk/router/boatman/receive/IBoatResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/igexin/sdk/router/boatman/Boater<",
            "TB;TV;>;TB;",
            "Lcom/igexin/sdk/router/boatman/receive/IBoatResult<",
            "TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->subMaps:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/igexin/sdk/router/boatman/Boater;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/igexin/sdk/router/boatman/receive/Site;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/igexin/sdk/router/boatman/receive/Site;->onArrived(Ljava/lang/Object;Lcom/igexin/sdk/router/boatman/receive/IBoatResult;)V

    return-void
.end method

.method final postSticky(Lcom/igexin/sdk/router/boatman/Boater;Ljava/lang/Object;Lcom/igexin/sdk/router/boatman/receive/IBoatResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/igexin/sdk/router/boatman/Boater<",
            "TB;TV;>;TB;",
            "Lcom/igexin/sdk/router/boatman/receive/IBoatResult<",
            "TV;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/igexin/sdk/router/boatman/Boater;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->subMaps:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/igexin/sdk/router/boatman/Boater;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->cacheMaps:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->cacheMaps:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->cacheMaps:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Lcom/igexin/sdk/router/boatman/BoatBean;

    invoke-direct {v2, p2, p3}, Lcom/igexin/sdk/router/boatman/BoatBean;-><init>(Ljava/lang/Object;Lcom/igexin/sdk/router/boatman/receive/IBoatResult;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->postASync(Lcom/igexin/sdk/router/boatman/Boater;Ljava/lang/Object;Lcom/igexin/sdk/router/boatman/receive/IBoatResult;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method final postSync(Lcom/igexin/sdk/router/boatman/Boater;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/igexin/sdk/router/boatman/Boater<",
            "TB;TV;>;TB;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->subMaps:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/igexin/sdk/router/boatman/Boater;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/igexin/sdk/router/boatman/receive/Site;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/igexin/sdk/router/boatman/receive/Site;->onArrived(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final register(Lcom/igexin/sdk/router/boatman/receive/Site;)V
    .locals 3

    invoke-virtual {p1}, Lcom/igexin/sdk/router/boatman/receive/Site;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->subMaps:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->cacheMaps:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igexin/sdk/router/boatman/BoatBean;

    invoke-virtual {v1}, Lcom/igexin/sdk/router/boatman/BoatBean;->getListener()Lcom/igexin/sdk/router/boatman/receive/IBoatResult;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/igexin/sdk/router/boatman/BoatBean;->getBag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/igexin/sdk/router/boatman/BoatBean;->getListener()Lcom/igexin/sdk/router/boatman/receive/IBoatResult;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/igexin/sdk/router/boatman/receive/Site;->onArrived(Ljava/lang/Object;Lcom/igexin/sdk/router/boatman/receive/IBoatResult;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method final removeSticky(Lcom/igexin/sdk/router/boatman/Boater;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/igexin/sdk/router/boatman/Boater;->getTag()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->cacheMaps:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

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

    check-cast v1, Lcom/igexin/sdk/router/boatman/BoatBean;

    invoke-virtual {v1}, Lcom/igexin/sdk/router/boatman/BoatBean;->getBag()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final unRegister(Lcom/igexin/sdk/router/boatman/receive/Site;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->subMaps:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/igexin/sdk/router/boatman/receive/Site;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/igexin/sdk/router/boatman/ShipsManagerImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
