.class Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener$1;
.super Ljava/lang/Object;
.source "Http2ConnectionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;-><init>(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;)V
    .locals 0

    .line 950
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener$1;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 953
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener$1;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;->access$1200(Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;)V

    return-void
.end method
