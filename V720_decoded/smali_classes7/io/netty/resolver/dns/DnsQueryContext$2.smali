.class Lio/netty/resolver/dns/DnsQueryContext$2;
.super Ljava/lang/Object;
.source "DnsQueryContext.java"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsQueryContext;->sendQuery(Lio/netty/handler/codec/dns/DnsQuery;ZLio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/GenericFutureListener<",
        "Lio/netty/util/concurrent/Future<",
        "-",
        "Lio/netty/channel/Channel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/dns/DnsQueryContext;

.field final synthetic val$query:Lio/netty/handler/codec/dns/DnsQuery;

.field final synthetic val$writePromise:Lio/netty/channel/ChannelPromise;


# direct methods
.method constructor <init>(Lio/netty/resolver/dns/DnsQueryContext;Lio/netty/handler/codec/dns/DnsQuery;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext$2;->this$0:Lio/netty/resolver/dns/DnsQueryContext;

    iput-object p2, p0, Lio/netty/resolver/dns/DnsQueryContext$2;->val$query:Lio/netty/handler/codec/dns/DnsQuery;

    iput-object p3, p0, Lio/netty/resolver/dns/DnsQueryContext$2;->val$writePromise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Lio/netty/channel/Channel;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext$2;->this$0:Lio/netty/resolver/dns/DnsQueryContext;

    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext$2;->val$query:Lio/netty/handler/codec/dns/DnsQuery;

    const/4 v1, 0x1

    iget-object v2, p0, Lio/netty/resolver/dns/DnsQueryContext$2;->val$writePromise:Lio/netty/channel/ChannelPromise;

    invoke-static {p1, v0, v1, v2}, Lio/netty/resolver/dns/DnsQueryContext;->access$000(Lio/netty/resolver/dns/DnsQueryContext;Lio/netty/handler/codec/dns/DnsQuery;ZLio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    .line 137
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext$2;->this$0:Lio/netty/resolver/dns/DnsQueryContext;

    invoke-static {v0}, Lio/netty/resolver/dns/DnsQueryContext;->access$100(Lio/netty/resolver/dns/DnsQueryContext;)Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 138
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext$2;->val$writePromise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    :goto_0
    return-void
.end method
