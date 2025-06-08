.class Lio/netty/resolver/dns/DnsQueryContext$3;
.super Ljava/lang/Object;
.source "DnsQueryContext.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsQueryContext;->writeQuery(Lio/netty/handler/codec/dns/DnsQuery;ZLio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/dns/DnsQueryContext;

.field final synthetic val$writeFuture:Lio/netty/channel/ChannelFuture;


# direct methods
.method constructor <init>(Lio/netty/resolver/dns/DnsQueryContext;Lio/netty/channel/ChannelFuture;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext$3;->this$0:Lio/netty/resolver/dns/DnsQueryContext;

    iput-object p2, p0, Lio/netty/resolver/dns/DnsQueryContext$3;->val$writeFuture:Lio/netty/channel/ChannelFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 1

    .line 154
    iget-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext$3;->this$0:Lio/netty/resolver/dns/DnsQueryContext;

    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext$3;->val$writeFuture:Lio/netty/channel/ChannelFuture;

    invoke-static {p1, v0}, Lio/netty/resolver/dns/DnsQueryContext;->access$200(Lio/netty/resolver/dns/DnsQueryContext;Lio/netty/channel/ChannelFuture;)V

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DnsQueryContext$3;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
