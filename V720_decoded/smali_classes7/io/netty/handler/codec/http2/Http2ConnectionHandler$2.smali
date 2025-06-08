.class Lio/netty/handler/codec/http2/Http2ConnectionHandler$2;
.super Ljava/lang/Object;
.source "Http2ConnectionHandler.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/Http2ConnectionHandler;->closeStream(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$2;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 621
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$2;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-static {v0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->access$800(Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/channel/ChannelFuture;)V

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 618
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$2;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
