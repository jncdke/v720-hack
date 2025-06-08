.class Lio/netty/channel/pool/FixedChannelPool$6;
.super Ljava/lang/Object;
.source "FixedChannelPool.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/pool/FixedChannelPool;->close0()Lio/netty/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/pool/FixedChannelPool;


# direct methods
.method constructor <init>(Lio/netty/channel/pool/FixedChannelPool;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lio/netty/channel/pool/FixedChannelPool$6;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 504
    invoke-virtual {p0}, Lio/netty/channel/pool/FixedChannelPool$6;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 507
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$6;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    invoke-static {v0}, Lio/netty/channel/pool/FixedChannelPool;->access$1201(Lio/netty/channel/pool/FixedChannelPool;)V

    const/4 v0, 0x0

    return-object v0
.end method
