.class public Lcom/igexin/base/api/ShipsManager;
.super Ljava/lang/Object;


# static fields
.field public static final TAG_EXTENSION_INIT:Ljava/lang/String; = "tag_extension_init"

.field public static final TAG_FEEDBACK:Ljava/lang/String; = "tag_feedback"

.field public static final TAG_GKT:Ljava/lang/String; = "tag_gkt"

.field public static final TAG_GT:Ljava/lang/String; = "tag_gt"

.field private static mInstance:Lcom/igexin/base/api/ShipsManager;


# instance fields
.field private final mBase:Lcom/igexin/base/boatman/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/igexin/base/boatman/b;

    invoke-direct {v0}, Lcom/igexin/base/boatman/b;-><init>()V

    iput-object v0, p0, Lcom/igexin/base/api/ShipsManager;->mBase:Lcom/igexin/base/boatman/b;

    return-void
.end method

.method public static get()Lcom/igexin/base/api/ShipsManager;
    .locals 2

    sget-object v0, Lcom/igexin/base/api/ShipsManager;->mInstance:Lcom/igexin/base/api/ShipsManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/igexin/base/api/ShipsManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/igexin/base/api/ShipsManager;->mInstance:Lcom/igexin/base/api/ShipsManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/igexin/base/api/ShipsManager;

    invoke-direct {v1}, Lcom/igexin/base/api/ShipsManager;-><init>()V

    sput-object v1, Lcom/igexin/base/api/ShipsManager;->mInstance:Lcom/igexin/base/api/ShipsManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/igexin/base/api/ShipsManager;->mInstance:Lcom/igexin/base/api/ShipsManager;

    return-object v0
.end method


# virtual methods
.method public getShip()Lcom/igexin/base/boatman/b;
    .locals 1

    iget-object v0, p0, Lcom/igexin/base/api/ShipsManager;->mBase:Lcom/igexin/base/boatman/b;

    return-object v0
.end method

.method public isRegistered(Lcom/igexin/base/boatman/receive/Site;)Z
    .locals 1

    iget-object v0, p0, Lcom/igexin/base/api/ShipsManager;->mBase:Lcom/igexin/base/boatman/b;

    iget-object v0, v0, Lcom/igexin/base/boatman/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/igexin/base/boatman/receive/Site;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public register(Lcom/igexin/base/boatman/receive/Site;)V
    .locals 4

    iget-object v0, p0, Lcom/igexin/base/api/ShipsManager;->mBase:Lcom/igexin/base/boatman/b;

    invoke-virtual {p1}, Lcom/igexin/base/boatman/receive/Site;->getTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/igexin/base/boatman/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v0, Lcom/igexin/base/boatman/b;->b:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/igexin/base/boatman/b;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/igexin/base/boatman/a;

    iget-object v3, v2, Lcom/igexin/base/boatman/a;->b:Lcom/igexin/base/boatman/receive/IBoatResult;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/igexin/base/boatman/a;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcom/igexin/base/boatman/a;->b:Lcom/igexin/base/boatman/receive/IBoatResult;

    invoke-virtual {p1, v3, v2}, Lcom/igexin/base/boatman/receive/Site;->onArrived(Ljava/lang/Object;Lcom/igexin/base/boatman/receive/IBoatResult;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/igexin/base/boatman/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, v0, Lcom/igexin/base/boatman/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public unRegister(Lcom/igexin/base/boatman/receive/Site;)V
    .locals 2

    iget-object v0, p0, Lcom/igexin/base/api/ShipsManager;->mBase:Lcom/igexin/base/boatman/b;

    iget-object v1, v0, Lcom/igexin/base/boatman/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v0, Lcom/igexin/base/boatman/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/igexin/base/boatman/receive/Site;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lcom/igexin/base/boatman/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, v0, Lcom/igexin/base/boatman/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
