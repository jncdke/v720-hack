.class Lio/netty/channel/pool/FixedChannelPool$1;
.super Lio/netty/channel/pool/FixedChannelPool$TimeoutTask;
.source "FixedChannelPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/pool/FixedChannelPool;-><init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;Lio/netty/channel/pool/ChannelHealthChecker;Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;JIIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/pool/FixedChannelPool;


# direct methods
.method constructor <init>(Lio/netty/channel/pool/FixedChannelPool;)V
    .locals 1

    .line 193
    iput-object p1, p0, Lio/netty/channel/pool/FixedChannelPool$1;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/channel/pool/FixedChannelPool$TimeoutTask;-><init>(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/channel/pool/FixedChannelPool$1;)V

    return-void
.end method


# virtual methods
.method public onTimeout(Lio/netty/channel/pool/FixedChannelPool$AcquireTask;)V
    .locals 2

    .line 197
    iget-object p1, p1, Lio/netty/channel/pool/FixedChannelPool$AcquireTask;->promise:Lio/netty/util/concurrent/Promise;

    new-instance v0, Lio/netty/channel/pool/FixedChannelPool$1$1;

    const-string v1, "Acquire operation took longer then configured maximum time"

    invoke-direct {v0, p0, v1}, Lio/netty/channel/pool/FixedChannelPool$1$1;-><init>(Lio/netty/channel/pool/FixedChannelPool$1;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    return-void
.end method
