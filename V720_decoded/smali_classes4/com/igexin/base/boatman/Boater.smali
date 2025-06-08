.class public abstract Lcom/igexin/base/boatman/Boater;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Bag:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getTag()Ljava/lang/String;
.end method

.method public postASync(Ljava/lang/Object;Lcom/igexin/base/boatman/receive/IBoatResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBag;",
            "Lcom/igexin/base/boatman/receive/IBoatResult<",
            "TV;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/igexin/base/api/ShipsManager;->get()Lcom/igexin/base/api/ShipsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/base/api/ShipsManager;->getShip()Lcom/igexin/base/boatman/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/igexin/base/boatman/b;->a(Lcom/igexin/base/boatman/Boater;Ljava/lang/Object;Lcom/igexin/base/boatman/receive/IBoatResult;)V

    return-void
.end method

.method public postSticky(Ljava/lang/Object;Lcom/igexin/base/boatman/receive/IBoatResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBag;",
            "Lcom/igexin/base/boatman/receive/IBoatResult<",
            "TV;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/igexin/base/api/ShipsManager;->get()Lcom/igexin/base/api/ShipsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/base/api/ShipsManager;->getShip()Lcom/igexin/base/boatman/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/igexin/base/boatman/Boater;->getTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/igexin/base/boatman/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v0, Lcom/igexin/base/boatman/b;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/igexin/base/boatman/Boater;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, v0, Lcom/igexin/base/boatman/b;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/igexin/base/boatman/b;->c:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v0, Lcom/igexin/base/boatman/b;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Lcom/igexin/base/boatman/a;

    invoke-direct {v3, p1, p2}, Lcom/igexin/base/boatman/a;-><init>(Ljava/lang/Object;Lcom/igexin/base/boatman/receive/IBoatResult;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v1, v0, Lcom/igexin/base/boatman/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v2, :cond_2

    invoke-virtual {v0, p0, p1, p2}, Lcom/igexin/base/boatman/b;->a(Lcom/igexin/base/boatman/Boater;Ljava/lang/Object;Lcom/igexin/base/boatman/receive/IBoatResult;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    iget-object p2, v0, Lcom/igexin/base/boatman/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public postSync(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBag;)TV;"
        }
    .end annotation

    invoke-static {}, Lcom/igexin/base/api/ShipsManager;->get()Lcom/igexin/base/api/ShipsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/base/api/ShipsManager;->getShip()Lcom/igexin/base/boatman/b;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/base/boatman/b;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/igexin/base/boatman/Boater;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/base/boatman/receive/Site;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/igexin/base/boatman/receive/Site;->onArrived(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeSticky(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBag;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/igexin/base/api/ShipsManager;->get()Lcom/igexin/base/api/ShipsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/base/api/ShipsManager;->getShip()Lcom/igexin/base/boatman/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/igexin/base/boatman/b;->a(Lcom/igexin/base/boatman/Boater;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
