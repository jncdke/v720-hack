.class Lio/netty/resolver/dns/DnsResolveContext$2;
.super Ljava/lang/Object;
.source "DnsResolveContext.java"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsResolveContext;->query(Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;ZLio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/FutureListener<",
        "Lio/netty/channel/AddressedEnvelope<",
        "Lio/netty/handler/codec/dns/DnsResponse;",
        "Ljava/net/InetSocketAddress;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/dns/DnsResolveContext;

.field final synthetic val$nameServerAddrStream:Lio/netty/resolver/dns/DnsServerAddressStream;

.field final synthetic val$nameServerAddrStreamIndex:I

.field final synthetic val$promise:Lio/netty/util/concurrent/Promise;

.field final synthetic val$queryLifecycleObserver:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

.field final synthetic val$question:Lio/netty/handler/codec/dns/DnsQuestion;


# direct methods
.method constructor <init>(Lio/netty/resolver/dns/DnsResolveContext;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    iput-object p2, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$promise:Lio/netty/util/concurrent/Promise;

    iput-object p3, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$queryLifecycleObserver:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    iput-object p4, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$nameServerAddrStream:Lio/netty/resolver/dns/DnsServerAddressStream;

    iput p5, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$nameServerAddrStreamIndex:I

    iput-object p6, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$question:Lio/netty/handler/codec/dns/DnsQuestion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;)V"
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    invoke-static {v0}, Lio/netty/resolver/dns/DnsResolveContext;->access$200(Lio/netty/resolver/dns/DnsResolveContext;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 435
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$promise:Lio/netty/util/concurrent/Promise;

    invoke-interface {v0}, Lio/netty/util/concurrent/Promise;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 447
    :cond_0
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 450
    :try_start_0
    iget-object v1, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    iget-object v2, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$nameServerAddrStream:Lio/netty/resolver/dns/DnsServerAddressStream;

    iget v3, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$nameServerAddrStreamIndex:I

    iget-object v4, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$question:Lio/netty/handler/codec/dns/DnsQuestion;

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lio/netty/channel/AddressedEnvelope;

    iget-object v6, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$queryLifecycleObserver:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    iget-object v7, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$promise:Lio/netty/util/concurrent/Promise;

    invoke-static/range {v1 .. v7}, Lio/netty/resolver/dns/DnsResolveContext;->access$400(Lio/netty/resolver/dns/DnsResolveContext;Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/channel/AddressedEnvelope;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/util/concurrent/Promise;)V

    goto :goto_0

    .line 454
    :cond_1
    iget-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$queryLifecycleObserver:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    invoke-interface {p1, v0}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->queryFailed(Ljava/lang/Throwable;)V

    .line 455
    iget-object v1, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    iget-object v2, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$nameServerAddrStream:Lio/netty/resolver/dns/DnsServerAddressStream;

    iget p1, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$nameServerAddrStreamIndex:I

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$question:Lio/netty/handler/codec/dns/DnsQuestion;

    .line 456
    invoke-static {v1, v4}, Lio/netty/resolver/dns/DnsResolveContext;->access$500(Lio/netty/resolver/dns/DnsResolveContext;Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    move-result-object v5

    iget-object v7, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$promise:Lio/netty/util/concurrent/Promise;

    const/4 v6, 0x1

    move-object v8, v0

    .line 455
    invoke-static/range {v1 .. v8}, Lio/netty/resolver/dns/DnsResolveContext;->access$600(Lio/netty/resolver/dns/DnsResolveContext;Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;ZLio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :goto_0
    iget-object v1, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    iget-object v2, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$nameServerAddrStream:Lio/netty/resolver/dns/DnsServerAddressStream;

    iget v3, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$nameServerAddrStreamIndex:I

    iget-object v4, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$question:Lio/netty/handler/codec/dns/DnsQuestion;

    sget-object v5, Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserver;->INSTANCE:Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserver;

    iget-object v6, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$promise:Lio/netty/util/concurrent/Promise;

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lio/netty/resolver/dns/DnsResolveContext;->access$700(Lio/netty/resolver/dns/DnsResolveContext;Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    iget-object v2, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$nameServerAddrStream:Lio/netty/resolver/dns/DnsServerAddressStream;

    iget v3, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$nameServerAddrStreamIndex:I

    iget-object v4, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$question:Lio/netty/handler/codec/dns/DnsQuestion;

    sget-object v5, Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserver;->INSTANCE:Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserver;

    iget-object v6, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$promise:Lio/netty/util/concurrent/Promise;

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lio/netty/resolver/dns/DnsResolveContext;->access$700(Lio/netty/resolver/dns/DnsResolveContext;Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V

    .line 464
    throw p1

    .line 436
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$queryLifecycleObserver:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    iget-object v1, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    invoke-static {v1}, Lio/netty/resolver/dns/DnsResolveContext;->access$300(Lio/netty/resolver/dns/DnsResolveContext;)I

    move-result v1

    invoke-interface {v0, v1}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->queryCancelled(I)V

    .line 440
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/AddressedEnvelope;

    if-eqz p1, :cond_3

    .line 442
    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->release()Z

    :cond_3
    return-void
.end method
