.class Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1$2;
.super Ljava/lang/Object;
.source "DnsNameResolver.java"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V
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
.field final synthetic this$2:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;

.field final synthetic val$channel:Lio/netty/channel/Channel;


# direct methods
.method constructor <init>(Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;Lio/netty/channel/Channel;)V
    .locals 0

    .line 1297
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1$2;->this$2:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;

    iput-object p2, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1$2;->val$channel:Lio/netty/channel/Channel;

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
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;)V"
        }
    .end annotation

    .line 1301
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1$2;->val$channel:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->close()Lio/netty/channel/ChannelFuture;

    .line 1303
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1304
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1$2;->this$2:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;

    iget-object v0, v0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;->val$qCtx:Lio/netty/resolver/dns/DnsQueryContext;

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/AddressedEnvelope;

    invoke-virtual {v0, p1}, Lio/netty/resolver/dns/DnsQueryContext;->finish(Lio/netty/channel/AddressedEnvelope;)V

    .line 1305
    iget-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1$2;->this$2:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;

    iget-object p1, p1, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;->val$res:Lio/netty/handler/codec/dns/DatagramDnsResponse;

    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->release()Z

    goto :goto_0

    .line 1308
    :cond_0
    iget-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1$2;->this$2:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;

    iget-object p1, p1, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;->val$qCtx:Lio/netty/resolver/dns/DnsQueryContext;

    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1$2;->this$2:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;

    iget-object v0, v0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;->val$res:Lio/netty/handler/codec/dns/DatagramDnsResponse;

    invoke-virtual {p1, v0}, Lio/netty/resolver/dns/DnsQueryContext;->finish(Lio/netty/channel/AddressedEnvelope;)V

    :goto_0
    return-void
.end method
