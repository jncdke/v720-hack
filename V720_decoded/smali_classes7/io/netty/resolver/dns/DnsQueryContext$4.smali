.class Lio/netty/resolver/dns/DnsQueryContext$4;
.super Ljava/lang/Object;
.source "DnsQueryContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsQueryContext;->onQueryWriteCompletion(Lio/netty/channel/ChannelFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/dns/DnsQueryContext;

.field final synthetic val$queryTimeoutMillis:J


# direct methods
.method constructor <init>(Lio/netty/resolver/dns/DnsQueryContext;J)V
    .locals 0

    .line 169
    iput-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext$4;->this$0:Lio/netty/resolver/dns/DnsQueryContext;

    iput-wide p2, p0, Lio/netty/resolver/dns/DnsQueryContext$4;->val$queryTimeoutMillis:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 172
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext$4;->this$0:Lio/netty/resolver/dns/DnsQueryContext;

    invoke-static {v0}, Lio/netty/resolver/dns/DnsQueryContext;->access$100(Lio/netty/resolver/dns/DnsQueryContext;)Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/Promise;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext$4;->this$0:Lio/netty/resolver/dns/DnsQueryContext;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "query via "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/netty/resolver/dns/DnsQueryContext$4;->this$0:Lio/netty/resolver/dns/DnsQueryContext;

    invoke-virtual {v2}, Lio/netty/resolver/dns/DnsQueryContext;->protocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " timed out after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lio/netty/resolver/dns/DnsQueryContext$4;->val$queryTimeoutMillis:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " milliseconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lio/netty/resolver/dns/DnsQueryContext;->tryFailure(Ljava/lang/String;Ljava/lang/Throwable;Z)Z

    return-void
.end method
