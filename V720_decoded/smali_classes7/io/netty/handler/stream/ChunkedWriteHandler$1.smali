.class Lio/netty/handler/stream/ChunkedWriteHandler$1;
.super Ljava/lang/Object;
.source "ChunkedWriteHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/stream/ChunkedWriteHandler;->resumeTransfer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/stream/ChunkedWriteHandler;

.field final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;


# direct methods
.method constructor <init>(Lio/netty/handler/stream/ChunkedWriteHandler;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lio/netty/handler/stream/ChunkedWriteHandler$1;->this$0:Lio/netty/handler/stream/ChunkedWriteHandler;

    iput-object p2, p0, Lio/netty/handler/stream/ChunkedWriteHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 111
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler$1;->this$0:Lio/netty/handler/stream/ChunkedWriteHandler;

    iget-object v1, p0, Lio/netty/handler/stream/ChunkedWriteHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-static {v0, v1}, Lio/netty/handler/stream/ChunkedWriteHandler;->access$000(Lio/netty/handler/stream/ChunkedWriteHandler;Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method
