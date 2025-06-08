.class Lio/netty/handler/stream/ChunkedWriteHandler$3;
.super Ljava/lang/Object;
.source "ChunkedWriteHandler.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/stream/ChunkedWriteHandler;->doFlush(Lio/netty/channel/ChannelHandlerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/stream/ChunkedWriteHandler;

.field final synthetic val$currentWrite:Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

.field final synthetic val$resume:Z


# direct methods
.method constructor <init>(Lio/netty/handler/stream/ChunkedWriteHandler;Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;Z)V
    .locals 0

    .line 289
    iput-object p1, p0, Lio/netty/handler/stream/ChunkedWriteHandler$3;->this$0:Lio/netty/handler/stream/ChunkedWriteHandler;

    iput-object p2, p0, Lio/netty/handler/stream/ChunkedWriteHandler$3;->val$currentWrite:Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

    iput-boolean p3, p0, Lio/netty/handler/stream/ChunkedWriteHandler$3;->val$resume:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 3

    .line 292
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler$3;->this$0:Lio/netty/handler/stream/ChunkedWriteHandler;

    iget-object v1, p0, Lio/netty/handler/stream/ChunkedWriteHandler$3;->val$currentWrite:Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

    iget-boolean v2, p0, Lio/netty/handler/stream/ChunkedWriteHandler$3;->val$resume:Z

    invoke-static {v0, p1, v1, v2}, Lio/netty/handler/stream/ChunkedWriteHandler;->access$200(Lio/netty/handler/stream/ChunkedWriteHandler;Lio/netty/channel/ChannelFuture;Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;Z)V

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 289
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler$3;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
