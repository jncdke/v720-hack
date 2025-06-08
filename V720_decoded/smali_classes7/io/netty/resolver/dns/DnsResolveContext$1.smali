.class Lio/netty/resolver/dns/DnsResolveContext$1;
.super Ljava/lang/Object;
.source "DnsResolveContext.java"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsResolveContext;->resolve(Lio/netty/util/concurrent/Promise;)V
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
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private searchDomainIdx:I

.field final synthetic this$0:Lio/netty/resolver/dns/DnsResolveContext;

.field final synthetic val$initialSearchDomainIdx:I

.field final synthetic val$promise:Lio/netty/util/concurrent/Promise;

.field final synthetic val$searchDomains:[Ljava/lang/String;

.field final synthetic val$startWithoutSearchDomain:Z


# direct methods
.method constructor <init>(Lio/netty/resolver/dns/DnsResolveContext;ILio/netty/util/concurrent/Promise;[Ljava/lang/String;Z)V
    .locals 0

    .line 211
    iput-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    iput p2, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->val$initialSearchDomainIdx:I

    iput-object p3, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->val$promise:Lio/netty/util/concurrent/Promise;

    iput-object p4, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->val$searchDomains:[Ljava/lang/String;

    iput-boolean p5, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->val$startWithoutSearchDomain:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput p2, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->searchDomainIdx:I

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 215
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 217
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 218
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->val$promise:Lio/netty/util/concurrent/Promise;

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->trySuccess(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 219
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 220
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-static {v0}, Lio/netty/resolver/dns/DnsNameResolver;->isTransportOrTimeoutError(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 225
    iget-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->val$promise:Lio/netty/util/concurrent/Promise;

    new-instance v1, Lio/netty/resolver/dns/DnsResolveContext$SearchDomainUnknownHostException;

    iget-object v2, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    invoke-static {v2}, Lio/netty/resolver/dns/DnsResolveContext;->access$000(Lio/netty/resolver/dns/DnsResolveContext;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lio/netty/resolver/dns/DnsResolveContext$SearchDomainUnknownHostException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 226
    :cond_1
    iget p1, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->searchDomainIdx:I

    iget-object v1, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->val$searchDomains:[Ljava/lang/String;

    array-length v1, v1

    if-ge p1, v1, :cond_2

    .line 227
    iget-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    iget-object p1, p1, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsNameResolver;->executor()Lio/netty/channel/EventLoop;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/EventLoop;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object p1

    .line 228
    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    .line 229
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    invoke-static {v2}, Lio/netty/resolver/dns/DnsResolveContext;->access$000(Lio/netty/resolver/dns/DnsResolveContext;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->val$searchDomains:[Ljava/lang/String;

    iget v3, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->searchDomainIdx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->searchDomainIdx:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/netty/resolver/dns/DnsResolveContext;->doSearchDomainQuery(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)V

    goto :goto_1

    .line 230
    :cond_2
    iget-boolean p1, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->val$startWithoutSearchDomain:Z

    if-nez p1, :cond_3

    .line 231
    iget-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    invoke-static {p1}, Lio/netty/resolver/dns/DnsResolveContext;->access$000(Lio/netty/resolver/dns/DnsResolveContext;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->val$promise:Lio/netty/util/concurrent/Promise;

    invoke-static {p1, v0, v1}, Lio/netty/resolver/dns/DnsResolveContext;->access$100(Lio/netty/resolver/dns/DnsResolveContext;Ljava/lang/String;Lio/netty/util/concurrent/Promise;)V

    goto :goto_1

    .line 233
    :cond_3
    iget-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->val$promise:Lio/netty/util/concurrent/Promise;

    new-instance v1, Lio/netty/resolver/dns/DnsResolveContext$SearchDomainUnknownHostException;

    iget-object v2, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    invoke-static {v2}, Lio/netty/resolver/dns/DnsResolveContext;->access$000(Lio/netty/resolver/dns/DnsResolveContext;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lio/netty/resolver/dns/DnsResolveContext$SearchDomainUnknownHostException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    :cond_4
    :goto_1
    return-void
.end method
