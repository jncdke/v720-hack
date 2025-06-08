.class Lio/netty/resolver/dns/DnsNameResolver$5;
.super Ljava/lang/Object;
.source "DnsNameResolver.java"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsNameResolver;->doResolveUncached(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;Z)V
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
.field final synthetic this$0:Lio/netty/resolver/dns/DnsNameResolver;

.field final synthetic val$promise:Lio/netty/util/concurrent/Promise;


# direct methods
.method constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    .line 950
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$5;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    iput-object p2, p0, Lio/netty/resolver/dns/DnsNameResolver$5;->val$promise:Lio/netty/util/concurrent/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;)V"
        }
    .end annotation

    .line 953
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$5;->val$promise:Lio/netty/util/concurrent/Promise;

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lio/netty/resolver/dns/DnsNameResolver;->trySuccess(Lio/netty/util/concurrent/Promise;Ljava/lang/Object;)Z

    goto :goto_0

    .line 956
    :cond_0
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$5;->val$promise:Lio/netty/util/concurrent/Promise;

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Lio/netty/resolver/dns/DnsNameResolver;->access$500(Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
