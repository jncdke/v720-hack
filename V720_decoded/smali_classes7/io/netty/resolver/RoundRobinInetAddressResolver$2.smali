.class Lio/netty/resolver/RoundRobinInetAddressResolver$2;
.super Ljava/lang/Object;
.source "RoundRobinInetAddressResolver.java"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/RoundRobinInetAddressResolver;->doResolveAll(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/FutureListener<",
        "Ljava/util/List<",
        "Ljava/net/InetAddress;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/RoundRobinInetAddressResolver;

.field final synthetic val$promise:Lio/netty/util/concurrent/Promise;


# direct methods
.method constructor <init>(Lio/netty/resolver/RoundRobinInetAddressResolver;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lio/netty/resolver/RoundRobinInetAddressResolver$2;->this$0:Lio/netty/resolver/RoundRobinInetAddressResolver;

    iput-object p2, p0, Lio/netty/resolver/RoundRobinInetAddressResolver$2;->val$promise:Lio/netty/util/concurrent/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lio/netty/resolver/RoundRobinInetAddressResolver;->access$000(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    .line 87
    iget-object p1, p0, Lio/netty/resolver/RoundRobinInetAddressResolver$2;->val$promise:Lio/netty/util/concurrent/Promise;

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lio/netty/resolver/RoundRobinInetAddressResolver$2;->val$promise:Lio/netty/util/concurrent/Promise;

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lio/netty/resolver/RoundRobinInetAddressResolver$2;->val$promise:Lio/netty/util/concurrent/Promise;

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    :goto_0
    return-void
.end method
