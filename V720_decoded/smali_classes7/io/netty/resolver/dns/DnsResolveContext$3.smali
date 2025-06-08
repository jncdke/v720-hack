.class Lio/netty/resolver/dns/DnsResolveContext$3;
.super Ljava/lang/Object;
.source "DnsResolveContext.java"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsResolveContext;->queryUnresolvedNameServer(Ljava/net/InetSocketAddress;Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V
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
.field final synthetic this$0:Lio/netty/resolver/dns/DnsResolveContext;

.field final synthetic val$cause:Ljava/lang/Throwable;

.field final synthetic val$nameServerAddr:Ljava/net/InetSocketAddress;

.field final synthetic val$nameServerAddrStream:Lio/netty/resolver/dns/DnsServerAddressStream;

.field final synthetic val$nameServerAddrStreamIndex:I

.field final synthetic val$promise:Lio/netty/util/concurrent/Promise;

.field final synthetic val$queryLifecycleObserver:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

.field final synthetic val$question:Lio/netty/handler/codec/dns/DnsQuestion;

.field final synthetic val$resolveFuture:Lio/netty/util/concurrent/Future;


# direct methods
.method constructor <init>(Lio/netty/resolver/dns/DnsResolveContext;Lio/netty/util/concurrent/Future;Ljava/net/InetSocketAddress;Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext$3;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    iput-object p2, p0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$resolveFuture:Lio/netty/util/concurrent/Future;

    iput-object p3, p0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$nameServerAddr:Ljava/net/InetSocketAddress;

    iput-object p4, p0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$nameServerAddrStream:Lio/netty/resolver/dns/DnsServerAddressStream;

    iput p5, p0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$nameServerAddrStreamIndex:I

    iput-object p6, p0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$question:Lio/netty/handler/codec/dns/DnsQuestion;

    iput-object p7, p0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$queryLifecycleObserver:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    iput-object p8, p0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$promise:Lio/netty/util/concurrent/Promise;

    iput-object p9, p0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$cause:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 490
    iget-object v1, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    invoke-static {v1}, Lio/netty/resolver/dns/DnsResolveContext;->access$200(Lio/netty/resolver/dns/DnsResolveContext;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$resolveFuture:Lio/netty/util/concurrent/Future;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 492
    invoke-interface/range {p1 .. p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 493
    invoke-interface/range {p1 .. p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 494
    new-instance v3, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;

    iget-object v2, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    iget-object v4, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$nameServerAddr:Ljava/net/InetSocketAddress;

    iget-object v5, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$nameServerAddrStream:Lio/netty/resolver/dns/DnsServerAddressStream;

    invoke-direct {v3, v2, v4, v1, v5}, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;-><init>(Lio/netty/resolver/dns/DnsResolveContext;Ljava/net/InetSocketAddress;Ljava/util/List;Lio/netty/resolver/dns/DnsServerAddressStream;)V

    .line 496
    iget-object v2, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    iget v4, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$nameServerAddrStreamIndex:I

    iget-object v5, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$question:Lio/netty/handler/codec/dns/DnsQuestion;

    iget-object v6, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$queryLifecycleObserver:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    iget-object v8, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$promise:Lio/netty/util/concurrent/Promise;

    iget-object v9, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$cause:Ljava/lang/Throwable;

    const/4 v7, 0x1

    invoke-static/range {v2 .. v9}, Lio/netty/resolver/dns/DnsResolveContext;->access$600(Lio/netty/resolver/dns/DnsResolveContext;Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;ZLio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 500
    :cond_0
    iget-object v10, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    iget-object v11, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$nameServerAddrStream:Lio/netty/resolver/dns/DnsServerAddressStream;

    iget v1, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$nameServerAddrStreamIndex:I

    add-int/lit8 v12, v1, 0x1

    iget-object v13, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$question:Lio/netty/handler/codec/dns/DnsQuestion;

    iget-object v14, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$queryLifecycleObserver:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    iget-object v1, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$promise:Lio/netty/util/concurrent/Promise;

    iget-object v2, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$cause:Ljava/lang/Throwable;

    const/4 v15, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v17}, Lio/netty/resolver/dns/DnsResolveContext;->access$600(Lio/netty/resolver/dns/DnsResolveContext;Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;ZLio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
