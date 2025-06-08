.class final Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;
.super Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;
.source "OpenSslCachingKeyMaterialProvider.java"


# instance fields
.field private final cache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/netty/handler/ssl/OpenSslKeyMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private volatile full:Z

.field private final maxCachedEntries:I


# direct methods
.method constructor <init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;-><init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)V

    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 37
    iput p3, p0, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->maxCachedEntries:I

    return-void
.end method


# virtual methods
.method chooseKeyMaterial(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;)Lio/netty/handler/ssl/OpenSslKeyMaterial;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/ssl/OpenSslKeyMaterial;

    if-nez v0, :cond_3

    .line 44
    invoke-super {p0, p1, p2}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->chooseKeyMaterial(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;)Lio/netty/handler/ssl/OpenSslKeyMaterial;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 50
    :cond_0
    iget-boolean p1, p0, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->full:Z

    if-eqz p1, :cond_1

    return-object v0

    .line 53
    :cond_1
    iget-object p1, p0, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result p1

    iget v1, p0, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->maxCachedEntries:I

    if-le p1, v1, :cond_2

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->full:Z

    return-object v0

    .line 58
    :cond_2
    iget-object p1, p0, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/OpenSslKeyMaterial;

    if-eqz p1, :cond_3

    .line 60
    invoke-interface {v0}, Lio/netty/handler/ssl/OpenSslKeyMaterial;->release()Z

    move-object v0, p1

    .line 65
    :cond_3
    invoke-interface {v0}, Lio/netty/handler/ssl/OpenSslKeyMaterial;->retain()Lio/netty/handler/ssl/OpenSslKeyMaterial;

    move-result-object p1

    return-object p1
.end method

.method destroy()V
    .locals 2

    .line 72
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/ssl/OpenSslKeyMaterial;

    invoke-interface {v1}, Lio/netty/handler/ssl/OpenSslKeyMaterial;->release()Z

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
