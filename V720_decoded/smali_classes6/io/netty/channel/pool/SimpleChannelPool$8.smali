.class Lio/netty/channel/pool/SimpleChannelPool$8;
.super Ljava/lang/Object;
.source "SimpleChannelPool.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/pool/SimpleChannelPool;->closeAsync()Lio/netty/util/concurrent/Future;
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
.field final synthetic this$0:Lio/netty/channel/pool/SimpleChannelPool;


# direct methods
.method constructor <init>(Lio/netty/channel/pool/SimpleChannelPool;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lio/netty/channel/pool/SimpleChannelPool$8;->this$0:Lio/netty/channel/pool/SimpleChannelPool;

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

    .line 413
    invoke-virtual {p0}, Lio/netty/channel/pool/SimpleChannelPool$8;->call()Ljava/lang/Void;

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

    .line 416
    iget-object v0, p0, Lio/netty/channel/pool/SimpleChannelPool$8;->this$0:Lio/netty/channel/pool/SimpleChannelPool;

    invoke-virtual {v0}, Lio/netty/channel/pool/SimpleChannelPool;->close()V

    const/4 v0, 0x0

    return-object v0
.end method
