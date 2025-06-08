.class final Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;
.super Ljava/lang/Object;
.source "Http2ConnectionHandler.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2ConnectionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ClosingChannelFutureListener"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private closed:Z

.field private final ctx:Lio/netty/channel/ChannelHandlerContext;

.field private final promise:Lio/netty/channel/ChannelPromise;

.field private final timeoutTask:Lio/netty/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 934
    const-class v0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 941
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 942
    iput-object p2, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;->promise:Lio/netty/channel/ChannelPromise;

    const/4 p1, 0x0

    .line 943
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;->timeoutTask:Lio/netty/util/concurrent/ScheduledFuture;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 948
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 949
    iput-object p2, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;->promise:Lio/netty/channel/ChannelPromise;

    .line 950
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p1

    new-instance p2, Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener$1;

    invoke-direct {p2, p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener$1;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;)V

    invoke-interface {p1, p2, p3, p4, p5}, Lio/netty/util/concurrent/EventExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;->timeoutTask:Lio/netty/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic access$1200(Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;)V
    .locals 0

    .line 934
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;->doClose()V

    return-void
.end method

.method private doClose()V
    .locals 2

    .line 969
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 974
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;->closed:Z

    .line 975
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;->promise:Lio/netty/channel/ChannelPromise;

    if-nez v0, :cond_1

    .line 976
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 978
    :cond_1
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v1, v0}, Lio/netty/channel/ChannelHandlerContext;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    :goto_0
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 1

    .line 960
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;->timeoutTask:Lio/netty/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 961
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 963
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;->doClose()V

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 934
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
